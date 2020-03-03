INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693110709, 28758, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693110709,   1,       8192) /* ItemType - Writable */
     , (3693110709,   5,        100) /* EncumbranceVal */
     , (3693110709,  16,          8) /* ItemUseable - Contained */
     , (3693110709,  19,       1500) /* Value */
     , (3693110709,  65,        101) /* Placement - Resting */
     , (3693110709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693110709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693110709,   1, False) /* Stuck */
     , (3693110709,  11, True ) /* IgnoreCollisions */
     , (3693110709,  13, True ) /* Ethereal */
     , (3693110709,  14, True ) /* GravityStatus */
     , (3693110709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693110709,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693110709,   1, 'Brewmaster''s Bible') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693110709,   1,   33554771) /* Setup */
     , (3693110709,   3,  536870932) /* SoundTable */
     , (3693110709,   8,  100668117) /* Icon */
     , (3693110709,  22,  872415275) /* PhysicsEffectTable */
     , (3693110709, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3693110709, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3693110709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693110709,   1, 3542148243) /* Owner */
     , (3693110709,   2, 3542148243) /* Container */
     , (3693110709, 8000, 3693110709) /* PCAPRecordedObjectIID */;
