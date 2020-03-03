INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299783443, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299783443,   1,        128) /* ItemType - Misc */
     , (3299783443,   5,          5) /* EncumbranceVal */
     , (3299783443,  16,          1) /* ItemUseable - No */
     , (3299783443,  19,          2) /* Value */
     , (3299783443,  65,        101) /* Placement - Resting */
     , (3299783443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299783443, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299783443,   1, False) /* Stuck */
     , (3299783443,  11, True ) /* IgnoreCollisions */
     , (3299783443,  13, True ) /* Ethereal */
     , (3299783443,  14, True ) /* GravityStatus */
     , (3299783443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299783443,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299783443,   1,   33554659) /* Setup */
     , (3299783443,   3,  536870932) /* SoundTable */
     , (3299783443,   8,  100692711) /* Icon */
     , (3299783443,  22,  872415275) /* PhysicsEffectTable */
     , (3299783443, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3299783443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3299783443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299783443,   1, 3300221539) /* Owner */
     , (3299783443,   2, 3300221539) /* Container */
     , (3299783443, 8000, 3299783443) /* PCAPRecordedObjectIID */;
