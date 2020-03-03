INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733165, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733165,   1,       8192) /* ItemType - Writable */
     , (2779733165,   5,         25) /* EncumbranceVal */
     , (2779733165,  16,          8) /* ItemUseable - Contained */
     , (2779733165,  19,         10) /* Value */
     , (2779733165,  65,        101) /* Placement - Resting */
     , (2779733165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733165, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733165,   1, False) /* Stuck */
     , (2779733165,  11, True ) /* IgnoreCollisions */
     , (2779733165,  13, True ) /* Ethereal */
     , (2779733165,  14, True ) /* GravityStatus */
     , (2779733165,  19, True ) /* Attackable */
     , (2779733165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733165,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733165,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733165,   1,   33554773) /* Setup */
     , (2779733165,   3,  536870932) /* SoundTable */
     , (2779733165,   8,  100668176) /* Icon */
     , (2779733165,  22,  872415275) /* PhysicsEffectTable */
     , (2779733165, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779733165, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779733165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733165,   1, 1342875837) /* Owner */
     , (2779733165,   2, 1342875837) /* Container */
     , (2779733165, 8000, 2779733165) /* PCAPRecordedObjectIID */;
