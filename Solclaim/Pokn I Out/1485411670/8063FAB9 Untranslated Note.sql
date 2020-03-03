INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035897, 25691, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035897,   1,       8192) /* ItemType - Writable */
     , (2154035897,   5,         25) /* EncumbranceVal */
     , (2154035897,  16,          8) /* ItemUseable - Contained */
     , (2154035897,  65,        101) /* Placement - Resting */
     , (2154035897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035897, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035897,   1, False) /* Stuck */
     , (2154035897,  11, True ) /* IgnoreCollisions */
     , (2154035897,  13, True ) /* Ethereal */
     , (2154035897,  14, True ) /* GravityStatus */
     , (2154035897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035897,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035897,   1, 'Untranslated Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035897,   1,   33554773) /* Setup */
     , (2154035897,   3,  536870932) /* SoundTable */
     , (2154035897,   8,  100668176) /* Icon */
     , (2154035897,  22,  872415275) /* PhysicsEffectTable */
     , (2154035897, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2154035897, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2154035897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035897,   1, 1342979033) /* Owner */
     , (2154035897,   2, 1342979033) /* Container */
     , (2154035897, 8000, 2154035897) /* PCAPRecordedObjectIID */;
