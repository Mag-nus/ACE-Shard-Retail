INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955391, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955391,   1,       8192) /* ItemType - Writable */
     , (3664955391,   5,          5) /* EncumbranceVal */
     , (3664955391,  16,          8) /* ItemUseable - Contained */
     , (3664955391,  19,         10) /* Value */
     , (3664955391,  65,        101) /* Placement - Resting */
     , (3664955391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955391, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955391,   1, False) /* Stuck */
     , (3664955391,  11, True ) /* IgnoreCollisions */
     , (3664955391,  13, True ) /* Ethereal */
     , (3664955391,  14, True ) /* GravityStatus */
     , (3664955391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664955391,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955391,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955391,   1,   33554773) /* Setup */
     , (3664955391,   3,  536870932) /* SoundTable */
     , (3664955391,   8,  100667503) /* Icon */
     , (3664955391,  22,  872415275) /* PhysicsEffectTable */
     , (3664955391, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3664955391, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3664955391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955391,   1, 1343493342) /* Owner */
     , (3664955391,   2, 1343493342) /* Container */
     , (3664955391, 8000, 3664955391) /* PCAPRecordedObjectIID */;
