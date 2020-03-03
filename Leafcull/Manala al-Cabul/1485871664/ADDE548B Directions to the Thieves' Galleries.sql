INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029003, 5657, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029003,   1,       8192) /* ItemType - Writable */
     , (2917029003,   5,         25) /* EncumbranceVal */
     , (2917029003,  16,          8) /* ItemUseable - Contained */
     , (2917029003,  19,         10) /* Value */
     , (2917029003,  65,        101) /* Placement - Resting */
     , (2917029003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029003, 174,          1) /* AppraisalPages */
     , (2917029003, 175,          1) /* AppraisalMaxPages */
     , (2917029003, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029003,   1, False) /* Stuck */
     , (2917029003,  11, True ) /* IgnoreCollisions */
     , (2917029003,  13, True ) /* Ethereal */
     , (2917029003,  14, True ) /* GravityStatus */
     , (2917029003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029003,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029003,   1, 'Directions to the Thieves'' Galleries') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029003,   1,   33554773) /* Setup */
     , (2917029003,   3,  536870932) /* SoundTable */
     , (2917029003,   8,  100675747) /* Icon */
     , (2917029003,  22,  872415275) /* PhysicsEffectTable */
     , (2917029003, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917029003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029003,   1, 1342425734) /* Owner */
     , (2917029003,   2, 1342425734) /* Container */
     , (2917029003, 8000, 2917029003) /* PCAPRecordedObjectIID */;
