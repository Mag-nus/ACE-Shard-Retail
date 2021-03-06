INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969673, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969673,   1,        128) /* ItemType - Misc */
     , (2147969673,   5,       1000) /* EncumbranceVal */
     , (2147969673,  11,          1) /* MaxStackSize */
     , (2147969673,  12,          1) /* StackSize */
     , (2147969673,  16,          1) /* ItemUseable - No */
     , (2147969673,  19,       2000) /* Value */
     , (2147969673,  65,        101) /* Placement - Resting */
     , (2147969673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969673, 151,          2) /* HookType - Wall */
     , (2147969673, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969673,   1, False) /* Stuck */
     , (2147969673,  11, True ) /* IgnoreCollisions */
     , (2147969673,  13, True ) /* Ethereal */
     , (2147969673,  14, True ) /* GravityStatus */
     , (2147969673,  19, True ) /* Attackable */
     , (2147969673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969673,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969673,   1,   33555677) /* Setup */
     , (2147969673,   3,  536870932) /* SoundTable */
     , (2147969673,   8,  100670499) /* Icon */
     , (2147969673,  22,  872415275) /* PhysicsEffectTable */
     , (2147969673, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147969673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969673,   1, 1343129363) /* Owner */
     , (2147969673,   2, 1343129363) /* Container */
     , (2147969673, 8000, 2147969673) /* PCAPRecordedObjectIID */;
