INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173590908, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173590908,   1,        128) /* ItemType - Misc */
     , (2173590908,   5,       1000) /* EncumbranceVal */
     , (2173590908,  11,          1) /* MaxStackSize */
     , (2173590908,  12,          1) /* StackSize */
     , (2173590908,  16,          1) /* ItemUseable - No */
     , (2173590908,  19,       2000) /* Value */
     , (2173590908,  65,        101) /* Placement - Resting */
     , (2173590908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173590908, 151,          2) /* HookType - Wall */
     , (2173590908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173590908,   1, False) /* Stuck */
     , (2173590908,  11, True ) /* IgnoreCollisions */
     , (2173590908,  13, True ) /* Ethereal */
     , (2173590908,  14, True ) /* GravityStatus */
     , (2173590908,  19, True ) /* Attackable */
     , (2173590908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173590908,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173590908,   1,   33555677) /* Setup */
     , (2173590908,   3,  536870932) /* SoundTable */
     , (2173590908,   8,  100670499) /* Icon */
     , (2173590908,  22,  872415275) /* PhysicsEffectTable */
     , (2173590908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2173590908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173590908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173590908,   1, 2173456265) /* Owner */
     , (2173590908,   2, 2173456265) /* Container */
     , (2173590908, 8000, 2173590908) /* PCAPRecordedObjectIID */;
