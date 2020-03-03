INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696012254, 28757, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696012254,   1,       8192) /* ItemType - Writable */
     , (3696012254,   5,          5) /* EncumbranceVal */
     , (3696012254,  16,          8) /* ItemUseable - Contained */
     , (3696012254,  19,          0) /* Value */
     , (3696012254,  33,          1) /* Bonded - Bonded */
     , (3696012254,  65,        101) /* Placement - Resting */
     , (3696012254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696012254, 114,          0) /* Attuned - Normal */
     , (3696012254, 174,          1) /* AppraisalPages */
     , (3696012254, 175,          1) /* AppraisalMaxPages */
     , (3696012254, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696012254,   1, False) /* Stuck */
     , (3696012254,  11, True ) /* IgnoreCollisions */
     , (3696012254,  13, True ) /* Ethereal */
     , (3696012254,  14, True ) /* GravityStatus */
     , (3696012254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696012254,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696012254,   1, 'Sdolin Buk!') /* Name */
     , (3696012254,  16, 'A note scrawled in a near-illegible hand.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696012254,   1,   33554773) /* Setup */
     , (3696012254,   3,  536870932) /* SoundTable */
     , (3696012254,   8,  100668176) /* Icon */
     , (3696012254,  22,  872415275) /* PhysicsEffectTable */
     , (3696012254, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3696012254, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3696012254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696012254,   1, 1343301091) /* Owner */
     , (3696012254,   2, 1343301091) /* Container */
     , (3696012254, 8000, 3696012254) /* PCAPRecordedObjectIID */;
