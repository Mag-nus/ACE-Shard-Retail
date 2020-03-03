INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537776, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537776,   1,        128) /* ItemType - Misc */
     , (3710537776,   5,         40) /* EncumbranceVal */
     , (3710537776,  11,         20) /* MaxStackSize */
     , (3710537776,  12,         20) /* StackSize */
     , (3710537776,  16,          1) /* ItemUseable - No */
     , (3710537776,  65,        101) /* Placement - Resting */
     , (3710537776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537776, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537776,   1, False) /* Stuck */
     , (3710537776,  11, True ) /* IgnoreCollisions */
     , (3710537776,  13, True ) /* Ethereal */
     , (3710537776,  14, True ) /* GravityStatus */
     , (3710537776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537776,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537776,   1,   33554817) /* Setup */
     , (3710537776,   3,  536870932) /* SoundTable */
     , (3710537776,   8,  100688460) /* Icon */
     , (3710537776,  22,  872415275) /* PhysicsEffectTable */
     , (3710537776, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537776,   1, 1343402794) /* Owner */
     , (3710537776,   2, 1343402794) /* Container */
     , (3710537776, 8000, 3710537776) /* PCAPRecordedObjectIID */;
