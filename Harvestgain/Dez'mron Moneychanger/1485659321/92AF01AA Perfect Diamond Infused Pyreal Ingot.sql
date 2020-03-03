INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460942762, 19515, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460942762,   1,        128) /* ItemType - Misc */
     , (2460942762,   5,       1000) /* EncumbranceVal */
     , (2460942762,  11,          1) /* MaxStackSize */
     , (2460942762,  12,          1) /* StackSize */
     , (2460942762,  16,          1) /* ItemUseable - No */
     , (2460942762,  19,          0) /* Value */
     , (2460942762,  65,        101) /* Placement - Resting */
     , (2460942762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460942762, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460942762,   1, False) /* Stuck */
     , (2460942762,  11, True ) /* IgnoreCollisions */
     , (2460942762,  13, True ) /* Ethereal */
     , (2460942762,  14, True ) /* GravityStatus */
     , (2460942762,  19, True ) /* Attackable */
     , (2460942762,  22, True ) /* Inscribable */
     , (2460942762,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460942762,   1, 'Perfect Diamond Infused Pyreal Ingot') /* Name */
     , (2460942762,  16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 50+.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460942762,   1,   33555677) /* Setup */
     , (2460942762,   3,  536870932) /* SoundTable */
     , (2460942762,   8,  100672972) /* Icon */
     , (2460942762,  22,  872415275) /* PhysicsEffectTable */
     , (2460942762, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2460942762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460942762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460942762,   1, 1343074426) /* Owner */
     , (2460942762,   2, 1343074426) /* Container */
     , (2460942762, 8000, 2460942762) /* PCAPRecordedObjectIID */;
