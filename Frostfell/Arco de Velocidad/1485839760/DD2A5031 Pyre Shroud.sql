INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537777, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537777,   1,        128) /* ItemType - Misc */
     , (3710537777,   5,         22) /* EncumbranceVal */
     , (3710537777,  11,         20) /* MaxStackSize */
     , (3710537777,  12,         11) /* StackSize */
     , (3710537777,  16,          1) /* ItemUseable - No */
     , (3710537777,  65,        101) /* Placement - Resting */
     , (3710537777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537777, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537777,   1, False) /* Stuck */
     , (3710537777,  11, True ) /* IgnoreCollisions */
     , (3710537777,  13, True ) /* Ethereal */
     , (3710537777,  14, True ) /* GravityStatus */
     , (3710537777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537777,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537777,   1,   33554817) /* Setup */
     , (3710537777,   3,  536870932) /* SoundTable */
     , (3710537777,   8,  100688460) /* Icon */
     , (3710537777,  22,  872415275) /* PhysicsEffectTable */
     , (3710537777, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537777,   1, 1343402794) /* Owner */
     , (3710537777,   2, 1343402794) /* Container */
     , (3710537777, 8000, 3710537777) /* PCAPRecordedObjectIID */;
