INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331476, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331476,   1,       8192) /* ItemType - Writable */
     , (2264331476,   5,         25) /* EncumbranceVal */
     , (2264331476,  16,          8) /* ItemUseable - Contained */
     , (2264331476,  19,         10) /* Value */
     , (2264331476,  65,        101) /* Placement - Resting */
     , (2264331476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331476, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331476,   1, False) /* Stuck */
     , (2264331476,  11, True ) /* IgnoreCollisions */
     , (2264331476,  13, True ) /* Ethereal */
     , (2264331476,  14, True ) /* GravityStatus */
     , (2264331476,  19, True ) /* Attackable */
     , (2264331476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331476,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331476,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331476,   1,   33554773) /* Setup */
     , (2264331476,   3,  536870932) /* SoundTable */
     , (2264331476,   8,  100668176) /* Icon */
     , (2264331476,  22,  872415275) /* PhysicsEffectTable */
     , (2264331476, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2264331476, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2264331476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331476,   1, 1343226034) /* Owner */
     , (2264331476,   2, 1343226034) /* Container */
     , (2264331476, 8000, 2264331476) /* PCAPRecordedObjectIID */;
