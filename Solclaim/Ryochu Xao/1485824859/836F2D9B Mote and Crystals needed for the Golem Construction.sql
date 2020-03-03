INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205101467, 35294, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205101467,   1,       8192) /* ItemType - Writable */
     , (2205101467,   5,          5) /* EncumbranceVal */
     , (2205101467,  16,          8) /* ItemUseable - Contained */
     , (2205101467,  19,          1) /* Value */
     , (2205101467,  65,        101) /* Placement - Resting */
     , (2205101467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205101467, 174,          2) /* AppraisalPages */
     , (2205101467, 175,          2) /* AppraisalMaxPages */
     , (2205101467, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205101467,   1, False) /* Stuck */
     , (2205101467,  11, True ) /* IgnoreCollisions */
     , (2205101467,  13, True ) /* Ethereal */
     , (2205101467,  14, True ) /* GravityStatus */
     , (2205101467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205101467,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205101467,   1, 'Mote and Crystals needed for the Golem Construction') /* Name */
     , (2205101467,  16, 'A list of items that Asheron needs to construct his new guardian golem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205101467,   1,   33554773) /* Setup */
     , (2205101467,   3,  536870932) /* SoundTable */
     , (2205101467,   8,  100668176) /* Icon */
     , (2205101467,  22,  872415275) /* PhysicsEffectTable */
     , (2205101467, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2205101467, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2205101467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205101467,   1, 1342919958) /* Owner */
     , (2205101467,   2, 1342919958) /* Container */
     , (2205101467, 8000, 2205101467) /* PCAPRecordedObjectIID */;
