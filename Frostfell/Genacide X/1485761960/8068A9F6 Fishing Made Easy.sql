INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342902, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342902,   1,       8192) /* ItemType - Writable */
     , (2154342902,   5,         25) /* EncumbranceVal */
     , (2154342902,  16,          8) /* ItemUseable - Contained */
     , (2154342902,  19,         10) /* Value */
     , (2154342902,  65,        101) /* Placement - Resting */
     , (2154342902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342902, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342902,   1, False) /* Stuck */
     , (2154342902,  11, True ) /* IgnoreCollisions */
     , (2154342902,  13, True ) /* Ethereal */
     , (2154342902,  14, True ) /* GravityStatus */
     , (2154342902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342902,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342902,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342902,   1,   33554826) /* Setup */
     , (2154342902,   3,  536870932) /* SoundTable */
     , (2154342902,   8,  100672101) /* Icon */
     , (2154342902,  22,  872415275) /* PhysicsEffectTable */
     , (2154342902,  50,  100674177) /* IconOverlay */
     , (2154342902, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2154342902, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2154342902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342902,   1, 2154342906) /* Owner */
     , (2154342902,   2, 2154342906) /* Container */
     , (2154342902, 8000, 2154342902) /* PCAPRecordedObjectIID */;
