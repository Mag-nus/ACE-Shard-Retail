INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098773, 6886, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098773,   1,       8192) /* ItemType - Writable */
     , (2149098773,   5,         25) /* EncumbranceVal */
     , (2149098773,  16,          8) /* ItemUseable - Contained */
     , (2149098773,  19,          5) /* Value */
     , (2149098773,  65,        101) /* Placement - Resting */
     , (2149098773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098773, 114,          1) /* Attuned - Attuned */
     , (2149098773, 174,          1) /* AppraisalPages */
     , (2149098773, 175,          1) /* AppraisalMaxPages */
     , (2149098773, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098773,   1, False) /* Stuck */
     , (2149098773,  11, True ) /* IgnoreCollisions */
     , (2149098773,  13, True ) /* Ethereal */
     , (2149098773,  14, True ) /* GravityStatus */
     , (2149098773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098773,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098773,   1, 'Gormling''s Note') /* Name */
     , (2149098773,  16, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098773,   1,   33554773) /* Setup */
     , (2149098773,   3,  536870932) /* SoundTable */
     , (2149098773,   8,  100668176) /* Icon */
     , (2149098773,  22,  872415275) /* PhysicsEffectTable */
     , (2149098773, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149098773, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149098773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098773,   1, 2149098761) /* Owner */
     , (2149098773,   2, 2149098761) /* Container */
     , (2149098773, 8000, 2149098773) /* PCAPRecordedObjectIID */;
