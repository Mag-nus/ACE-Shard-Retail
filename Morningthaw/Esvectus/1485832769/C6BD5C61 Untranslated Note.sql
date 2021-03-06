INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334298721, 25691, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334298721,   1,       8192) /* ItemType - Writable */
     , (3334298721,   5,         25) /* EncumbranceVal */
     , (3334298721,  16,          8) /* ItemUseable - Contained */
     , (3334298721,  65,        101) /* Placement - Resting */
     , (3334298721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334298721, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334298721,   1, False) /* Stuck */
     , (3334298721,  11, True ) /* IgnoreCollisions */
     , (3334298721,  13, True ) /* Ethereal */
     , (3334298721,  14, True ) /* GravityStatus */
     , (3334298721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334298721,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334298721,   1, 'Untranslated Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334298721,   1,   33554773) /* Setup */
     , (3334298721,   3,  536870932) /* SoundTable */
     , (3334298721,   8,  100668176) /* Icon */
     , (3334298721,  22,  872415275) /* PhysicsEffectTable */
     , (3334298721, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3334298721, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334298721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334298721,   1, 1342852592) /* Owner */
     , (3334298721,   2, 1342852592) /* Container */
     , (3334298721, 8000, 3334298721) /* PCAPRecordedObjectIID */;
