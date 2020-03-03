INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299530225, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299530225,   1,        128) /* ItemType - Misc */
     , (3299530225,   5,          5) /* EncumbranceVal */
     , (3299530225,  16,          1) /* ItemUseable - No */
     , (3299530225,  19,          2) /* Value */
     , (3299530225,  65,        101) /* Placement - Resting */
     , (3299530225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299530225, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299530225,   1, False) /* Stuck */
     , (3299530225,  11, True ) /* IgnoreCollisions */
     , (3299530225,  13, True ) /* Ethereal */
     , (3299530225,  14, True ) /* GravityStatus */
     , (3299530225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299530225,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299530225,   1,   33554659) /* Setup */
     , (3299530225,   3,  536870932) /* SoundTable */
     , (3299530225,   8,  100692711) /* Icon */
     , (3299530225,  22,  872415275) /* PhysicsEffectTable */
     , (3299530225, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3299530225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3299530225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299530225,   1, 3300221570) /* Owner */
     , (3299530225,   2, 3300221570) /* Container */
     , (3299530225, 8000, 3299530225) /* PCAPRecordedObjectIID */;
