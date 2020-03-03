INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155973425, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155973425,   1,       8192) /* ItemType - Writable */
     , (2155973425,   5,         25) /* EncumbranceVal */
     , (2155973425,  16,          8) /* ItemUseable - Contained */
     , (2155973425,  65,        101) /* Placement - Resting */
     , (2155973425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155973425, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155973425,   1, False) /* Stuck */
     , (2155973425,  11, True ) /* IgnoreCollisions */
     , (2155973425,  13, True ) /* Ethereal */
     , (2155973425,  14, True ) /* GravityStatus */
     , (2155973425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155973425,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155973425,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155973425,   1,   33554773) /* Setup */
     , (2155973425,   3,  536870932) /* SoundTable */
     , (2155973425,   8,  100668176) /* Icon */
     , (2155973425,  22,  872415275) /* PhysicsEffectTable */
     , (2155973425, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2155973425, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2155973425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155973425,   1, 2158570646) /* Owner */
     , (2155973425,   2, 2158570646) /* Container */
     , (2155973425, 8000, 2155973425) /* PCAPRecordedObjectIID */;
