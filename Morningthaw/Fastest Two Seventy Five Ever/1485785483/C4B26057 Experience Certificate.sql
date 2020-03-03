INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300024407, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300024407,   1,        128) /* ItemType - Misc */
     , (3300024407,   5,          5) /* EncumbranceVal */
     , (3300024407,  16,          1) /* ItemUseable - No */
     , (3300024407,  19,          2) /* Value */
     , (3300024407,  65,        101) /* Placement - Resting */
     , (3300024407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300024407, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300024407,   1, False) /* Stuck */
     , (3300024407,  11, True ) /* IgnoreCollisions */
     , (3300024407,  13, True ) /* Ethereal */
     , (3300024407,  14, True ) /* GravityStatus */
     , (3300024407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300024407,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300024407,   1,   33554659) /* Setup */
     , (3300024407,   3,  536870932) /* SoundTable */
     , (3300024407,   8,  100692711) /* Icon */
     , (3300024407,  22,  872415275) /* PhysicsEffectTable */
     , (3300024407, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300024407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300024407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300024407,   1, 3300221614) /* Owner */
     , (3300024407,   2, 3300221614) /* Container */
     , (3300024407, 8000, 3300024407) /* PCAPRecordedObjectIID */;
