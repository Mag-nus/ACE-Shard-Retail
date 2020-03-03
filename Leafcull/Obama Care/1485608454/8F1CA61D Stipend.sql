INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401019421, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401019421,   1,        128) /* ItemType - Misc */
     , (2401019421,   5,          2) /* EncumbranceVal */
     , (2401019421,  11,       1000) /* MaxStackSize */
     , (2401019421,  12,          2) /* StackSize */
     , (2401019421,  16,          1) /* ItemUseable - No */
     , (2401019421,  19,          2) /* Value */
     , (2401019421,  65,        101) /* Placement - Resting */
     , (2401019421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401019421, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401019421,   1, False) /* Stuck */
     , (2401019421,  11, True ) /* IgnoreCollisions */
     , (2401019421,  13, True ) /* Ethereal */
     , (2401019421,  14, True ) /* GravityStatus */
     , (2401019421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401019421,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401019421,   1,   33554659) /* Setup */
     , (2401019421,   3,  536870932) /* SoundTable */
     , (2401019421,   8,  100692712) /* Icon */
     , (2401019421,  22,  872415275) /* PhysicsEffectTable */
     , (2401019421, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401019421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401019421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401019421,   1, 2400914310) /* Owner */
     , (2401019421,   2, 2400914310) /* Container */
     , (2401019421, 8000, 2401019421) /* PCAPRecordedObjectIID */;
