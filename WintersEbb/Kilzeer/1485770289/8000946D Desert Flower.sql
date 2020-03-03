INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521645, 46285, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521645,   1,        128) /* ItemType - Misc */
     , (2147521645,   5,          4) /* EncumbranceVal */
     , (2147521645,  11,         30) /* MaxStackSize */
     , (2147521645,  12,          4) /* StackSize */
     , (2147521645,  16,          1) /* ItemUseable - No */
     , (2147521645,  19,          4) /* Value */
     , (2147521645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521645, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521645,   1, False) /* Stuck */
     , (2147521645,  11, True ) /* IgnoreCollisions */
     , (2147521645,  13, True ) /* Ethereal */
     , (2147521645,  14, True ) /* GravityStatus */
     , (2147521645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521645,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521645,   1, 'Desert Flower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521645,   1,   33561458) /* Setup */
     , (2147521645,   3,  536870932) /* SoundTable */
     , (2147521645,   8,  100692657) /* Icon */
     , (2147521645,  22,  872415275) /* PhysicsEffectTable */
     , (2147521645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521645, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521645,   1, 2147521639) /* Owner */
     , (2147521645,   2, 2147521639) /* Container */
     , (2147521645, 8000, 2147521645) /* PCAPRecordedObjectIID */;
