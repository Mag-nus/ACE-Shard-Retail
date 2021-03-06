INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874143016, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874143016,   1,        128) /* ItemType - Misc */
     , (2874143016,   5,          1) /* EncumbranceVal */
     , (2874143016,  11,       1000) /* MaxStackSize */
     , (2874143016,  12,          1) /* StackSize */
     , (2874143016,  16,          1) /* ItemUseable - No */
     , (2874143016,  19,          1) /* Value */
     , (2874143016,  65,        101) /* Placement - Resting */
     , (2874143016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874143016, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874143016,   1, False) /* Stuck */
     , (2874143016,  11, True ) /* IgnoreCollisions */
     , (2874143016,  13, True ) /* Ethereal */
     , (2874143016,  14, True ) /* GravityStatus */
     , (2874143016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874143016,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874143016,   1,   33554659) /* Setup */
     , (2874143016,   3,  536870932) /* SoundTable */
     , (2874143016,   8,  100692712) /* Icon */
     , (2874143016,  22,  872415275) /* PhysicsEffectTable */
     , (2874143016, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874143016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874143016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874143016,   1, 1342814022) /* Owner */
     , (2874143016,   2, 1342814022) /* Container */
     , (2874143016, 8000, 2874143016) /* PCAPRecordedObjectIID */;
