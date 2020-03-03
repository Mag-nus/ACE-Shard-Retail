INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220814, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220814,   1,       8192) /* ItemType - Writable */
     , (2153220814,   5,         25) /* EncumbranceVal */
     , (2153220814,  16,          8) /* ItemUseable - Contained */
     , (2153220814,  19,         10) /* Value */
     , (2153220814,  65,        101) /* Placement - Resting */
     , (2153220814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220814, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220814,   1, False) /* Stuck */
     , (2153220814,  11, True ) /* IgnoreCollisions */
     , (2153220814,  13, True ) /* Ethereal */
     , (2153220814,  14, True ) /* GravityStatus */
     , (2153220814,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220814,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220814,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220814,   1,   33554773) /* Setup */
     , (2153220814,   3,  536870932) /* SoundTable */
     , (2153220814,   8,  100667503) /* Icon */
     , (2153220814,  22,  872415275) /* PhysicsEffectTable */
     , (2153220814, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220814, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220814,   1, 2153220809) /* Owner */
     , (2153220814,   2, 2153220809) /* Container */
     , (2153220814, 8000, 2153220814) /* PCAPRecordedObjectIID */;
