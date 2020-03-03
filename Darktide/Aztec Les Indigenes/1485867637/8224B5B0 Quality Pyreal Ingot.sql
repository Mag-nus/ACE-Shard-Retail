INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443888, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443888,   1,        128) /* ItemType - Misc */
     , (2183443888,   5,       1000) /* EncumbranceVal */
     , (2183443888,  11,          1) /* MaxStackSize */
     , (2183443888,  12,          1) /* StackSize */
     , (2183443888,  16,          1) /* ItemUseable - No */
     , (2183443888,  19,       2000) /* Value */
     , (2183443888,  65,        101) /* Placement - Resting */
     , (2183443888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443888, 151,          2) /* HookType - Wall */
     , (2183443888, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443888,   1, False) /* Stuck */
     , (2183443888,  11, True ) /* IgnoreCollisions */
     , (2183443888,  13, True ) /* Ethereal */
     , (2183443888,  14, True ) /* GravityStatus */
     , (2183443888,  19, True ) /* Attackable */
     , (2183443888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443888,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443888,   1,   33555677) /* Setup */
     , (2183443888,   3,  536870932) /* SoundTable */
     , (2183443888,   8,  100670499) /* Icon */
     , (2183443888,  22,  872415275) /* PhysicsEffectTable */
     , (2183443888, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2183443888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443888,   1, 1343905155) /* Owner */
     , (2183443888,   2, 1343905155) /* Container */
     , (2183443888, 8000, 2183443888) /* PCAPRecordedObjectIID */;
