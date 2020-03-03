INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333124971, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333124971,   1,        128) /* ItemType - Misc */
     , (3333124971,   5,          4) /* EncumbranceVal */
     , (3333124971,  11,         20) /* MaxStackSize */
     , (3333124971,  12,          2) /* StackSize */
     , (3333124971,  16,          1) /* ItemUseable - No */
     , (3333124971,  65,        101) /* Placement - Resting */
     , (3333124971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333124971, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333124971,   1, False) /* Stuck */
     , (3333124971,  11, True ) /* IgnoreCollisions */
     , (3333124971,  13, True ) /* Ethereal */
     , (3333124971,  14, True ) /* GravityStatus */
     , (3333124971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333124971,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333124971,   1,   33554817) /* Setup */
     , (3333124971,   3,  536870932) /* SoundTable */
     , (3333124971,   8,  100688460) /* Icon */
     , (3333124971,  22,  872415275) /* PhysicsEffectTable */
     , (3333124971, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333124971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333124971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333124971,   1, 1343025989) /* Owner */
     , (3333124971,   2, 1343025989) /* Container */
     , (3333124971, 8000, 3333124971) /* PCAPRecordedObjectIID */;
