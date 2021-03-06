INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088804, 47196, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088804,   1,       8192) /* ItemType - Writable */
     , (2149088804,   5,         25) /* EncumbranceVal */
     , (2149088804,  16,          8) /* ItemUseable - Contained */
     , (2149088804,  19,          5) /* Value */
     , (2149088804,  65,        101) /* Placement - Resting */
     , (2149088804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088804, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088804,   1, False) /* Stuck */
     , (2149088804,  11, True ) /* IgnoreCollisions */
     , (2149088804,  13, True ) /* Ethereal */
     , (2149088804,  14, True ) /* GravityStatus */
     , (2149088804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088804,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088804,   1, 'Translated Orders for Zrikux') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088804,   1,   33554773) /* Setup */
     , (2149088804,   3,  536870932) /* SoundTable */
     , (2149088804,   8,  100668176) /* Icon */
     , (2149088804,  22,  872415275) /* PhysicsEffectTable */
     , (2149088804, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149088804, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088804,   1, 1342410611) /* Owner */
     , (2149088804,   2, 1342410611) /* Container */
     , (2149088804, 8000, 2149088804) /* PCAPRecordedObjectIID */;
