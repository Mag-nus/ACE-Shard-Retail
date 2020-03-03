INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703276125, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703276125,   1,       8192) /* ItemType - Writable */
     , (3703276125,   5,         15) /* EncumbranceVal */
     , (3703276125,  16,          8) /* ItemUseable - Contained */
     , (3703276125,  19,       5000) /* Value */
     , (3703276125,  65,        101) /* Placement - Resting */
     , (3703276125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703276125, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703276125,   1, False) /* Stuck */
     , (3703276125,  11, True ) /* IgnoreCollisions */
     , (3703276125,  13, True ) /* Ethereal */
     , (3703276125,  14, True ) /* GravityStatus */
     , (3703276125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703276125,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703276125,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703276125,   1,   33554773) /* Setup */
     , (3703276125,   3,  536870932) /* SoundTable */
     , (3703276125,   8,  100668176) /* Icon */
     , (3703276125,  22,  872415275) /* PhysicsEffectTable */
     , (3703276125, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3703276125, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3703276125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703276125,   1, 1343494030) /* Owner */
     , (3703276125,   2, 1343494030) /* Container */
     , (3703276125, 8000, 3703276125) /* PCAPRecordedObjectIID */;
