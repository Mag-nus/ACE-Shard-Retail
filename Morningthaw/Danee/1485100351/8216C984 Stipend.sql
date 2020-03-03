INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531460, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531460,   1,        128) /* ItemType - Misc */
     , (2182531460,   5,         43) /* EncumbranceVal */
     , (2182531460,  11,       1000) /* MaxStackSize */
     , (2182531460,  12,         43) /* StackSize */
     , (2182531460,  16,          1) /* ItemUseable - No */
     , (2182531460,  19,         43) /* Value */
     , (2182531460,  65,        101) /* Placement - Resting */
     , (2182531460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531460, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531460,   1, False) /* Stuck */
     , (2182531460,  11, True ) /* IgnoreCollisions */
     , (2182531460,  13, True ) /* Ethereal */
     , (2182531460,  14, True ) /* GravityStatus */
     , (2182531460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531460,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531460,   1,   33554659) /* Setup */
     , (2182531460,   3,  536870932) /* SoundTable */
     , (2182531460,   8,  100692712) /* Icon */
     , (2182531460,  22,  872415275) /* PhysicsEffectTable */
     , (2182531460, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531460,   1, 2182531447) /* Owner */
     , (2182531460,   2, 2182531447) /* Container */
     , (2182531460, 8000, 2182531460) /* PCAPRecordedObjectIID */;
