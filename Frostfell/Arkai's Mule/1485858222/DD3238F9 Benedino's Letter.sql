INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056121, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056121,   1,       8192) /* ItemType - Writable */
     , (3711056121,   5,         25) /* EncumbranceVal */
     , (3711056121,  16,          8) /* ItemUseable - Contained */
     , (3711056121,  19,          5) /* Value */
     , (3711056121,  65,        101) /* Placement - Resting */
     , (3711056121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056121, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056121,   1, False) /* Stuck */
     , (3711056121,  11, True ) /* IgnoreCollisions */
     , (3711056121,  13, True ) /* Ethereal */
     , (3711056121,  14, True ) /* GravityStatus */
     , (3711056121,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056121,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056121,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056121,   1,   33554773) /* Setup */
     , (3711056121,   3,  536870932) /* SoundTable */
     , (3711056121,   8,  100668176) /* Icon */
     , (3711056121,  22,  872415275) /* PhysicsEffectTable */
     , (3711056121, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3711056121, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3711056121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056121,   1, 3711056112) /* Owner */
     , (3711056121,   2, 3711056112) /* Container */
     , (3711056121, 8000, 3711056121) /* PCAPRecordedObjectIID */;
