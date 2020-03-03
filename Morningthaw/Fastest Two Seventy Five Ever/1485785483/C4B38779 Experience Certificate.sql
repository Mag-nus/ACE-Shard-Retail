INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300099961, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300099961,   1,        128) /* ItemType - Misc */
     , (3300099961,   5,          5) /* EncumbranceVal */
     , (3300099961,  16,          1) /* ItemUseable - No */
     , (3300099961,  19,          2) /* Value */
     , (3300099961,  65,        101) /* Placement - Resting */
     , (3300099961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300099961, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300099961,   1, False) /* Stuck */
     , (3300099961,  11, True ) /* IgnoreCollisions */
     , (3300099961,  13, True ) /* Ethereal */
     , (3300099961,  14, True ) /* GravityStatus */
     , (3300099961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300099961,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300099961,   1,   33554659) /* Setup */
     , (3300099961,   3,  536870932) /* SoundTable */
     , (3300099961,   8,  100692711) /* Icon */
     , (3300099961,  22,  872415275) /* PhysicsEffectTable */
     , (3300099961, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300099961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300099961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300099961,   1, 3300221539) /* Owner */
     , (3300099961,   2, 3300221539) /* Container */
     , (3300099961, 8000, 3300099961) /* PCAPRecordedObjectIID */;
