INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441907090, 27563, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441907090,   1,       8192) /* ItemType - Writable */
     , (3441907090,   5,         50) /* EncumbranceVal */
     , (3441907090,  16,          8) /* ItemUseable - Contained */
     , (3441907090,  19,        200) /* Value */
     , (3441907090,  65,        101) /* Placement - Resting */
     , (3441907090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441907090, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441907090,   1, False) /* Stuck */
     , (3441907090,  11, True ) /* IgnoreCollisions */
     , (3441907090,  13, True ) /* Ethereal */
     , (3441907090,  14, True ) /* GravityStatus */
     , (3441907090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441907090,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441907090,   1, 'Forbidden Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441907090,   1,   33554773) /* Setup */
     , (3441907090,   3,  536870932) /* SoundTable */
     , (3441907090,   8,  100675751) /* Icon */
     , (3441907090,  22,  872415275) /* PhysicsEffectTable */
     , (3441907090,  50,  100673110) /* IconOverlay */
     , (3441907090, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (3441907090, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3441907090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441907090,   1, 3328071607) /* Owner */
     , (3441907090,   2, 3328071607) /* Container */
     , (3441907090, 8000, 3441907090) /* PCAPRecordedObjectIID */;
