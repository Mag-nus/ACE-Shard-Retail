INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668642142, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668642142,   1,        128) /* ItemType - Misc */
     , (3668642142,   5,         40) /* EncumbranceVal */
     , (3668642142,  11,         20) /* MaxStackSize */
     , (3668642142,  12,         20) /* StackSize */
     , (3668642142,  16,          1) /* ItemUseable - No */
     , (3668642142,  65,        101) /* Placement - Resting */
     , (3668642142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668642142, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668642142,   1, False) /* Stuck */
     , (3668642142,  11, True ) /* IgnoreCollisions */
     , (3668642142,  13, True ) /* Ethereal */
     , (3668642142,  14, True ) /* GravityStatus */
     , (3668642142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668642142,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668642142,   1,   33554817) /* Setup */
     , (3668642142,   3,  536870932) /* SoundTable */
     , (3668642142,   8,  100688460) /* Icon */
     , (3668642142,  22,  872415275) /* PhysicsEffectTable */
     , (3668642142, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668642142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668642142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668642142,   1, 3651776004) /* Owner */
     , (3668642142,   2, 3651776004) /* Container */
     , (3668642142, 8000, 3668642142) /* PCAPRecordedObjectIID */;
