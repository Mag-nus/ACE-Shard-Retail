INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765291, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765291,   1,        128) /* ItemType - Misc */
     , (2155765291,   5,          5) /* EncumbranceVal */
     , (2155765291,  16,          1) /* ItemUseable - No */
     , (2155765291,  19,          2) /* Value */
     , (2155765291,  65,        101) /* Placement - Resting */
     , (2155765291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765291, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765291,   1, False) /* Stuck */
     , (2155765291,  11, True ) /* IgnoreCollisions */
     , (2155765291,  13, True ) /* Ethereal */
     , (2155765291,  14, True ) /* GravityStatus */
     , (2155765291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765291,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765291,   1,   33554659) /* Setup */
     , (2155765291,   3,  536870932) /* SoundTable */
     , (2155765291,   8,  100692711) /* Icon */
     , (2155765291,  22,  872415275) /* PhysicsEffectTable */
     , (2155765291, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2155765291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155765291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765291,   1, 2155528057) /* Owner */
     , (2155765291,   2, 2155528057) /* Container */
     , (2155765291, 8000, 2155765291) /* PCAPRecordedObjectIID */;
