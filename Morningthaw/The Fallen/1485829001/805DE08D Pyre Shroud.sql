INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153635981, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153635981,   1,        128) /* ItemType - Misc */
     , (2153635981,   5,          2) /* EncumbranceVal */
     , (2153635981,  11,         20) /* MaxStackSize */
     , (2153635981,  12,          1) /* StackSize */
     , (2153635981,  16,          1) /* ItemUseable - No */
     , (2153635981,  65,        101) /* Placement - Resting */
     , (2153635981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153635981, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153635981,   1, False) /* Stuck */
     , (2153635981,  11, True ) /* IgnoreCollisions */
     , (2153635981,  13, True ) /* Ethereal */
     , (2153635981,  14, True ) /* GravityStatus */
     , (2153635981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153635981,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153635981,   1,   33554817) /* Setup */
     , (2153635981,   3,  536870932) /* SoundTable */
     , (2153635981,   8,  100688460) /* Icon */
     , (2153635981,  22,  872415275) /* PhysicsEffectTable */
     , (2153635981, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153635981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153635981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153635981,   1, 2153613004) /* Owner */
     , (2153635981,   2, 2153613004) /* Container */
     , (2153635981, 8000, 2153635981) /* PCAPRecordedObjectIID */;
