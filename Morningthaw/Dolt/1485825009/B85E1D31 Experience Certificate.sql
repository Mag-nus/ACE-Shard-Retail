INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093175601, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093175601,   1,        128) /* ItemType - Misc */
     , (3093175601,   5,          5) /* EncumbranceVal */
     , (3093175601,  16,          1) /* ItemUseable - No */
     , (3093175601,  19,          2) /* Value */
     , (3093175601,  65,        101) /* Placement - Resting */
     , (3093175601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093175601, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093175601,   1, False) /* Stuck */
     , (3093175601,  11, True ) /* IgnoreCollisions */
     , (3093175601,  13, True ) /* Ethereal */
     , (3093175601,  14, True ) /* GravityStatus */
     , (3093175601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093175601,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093175601,   1,   33554659) /* Setup */
     , (3093175601,   3,  536870932) /* SoundTable */
     , (3093175601,   8,  100692711) /* Icon */
     , (3093175601,  22,  872415275) /* PhysicsEffectTable */
     , (3093175601, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3093175601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3093175601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093175601,   1, 1343218051) /* Owner */
     , (3093175601,   2, 1343218051) /* Container */
     , (3093175601, 8000, 3093175601) /* PCAPRecordedObjectIID */;
