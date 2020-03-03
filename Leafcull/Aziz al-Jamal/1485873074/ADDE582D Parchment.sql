INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029933, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029933,   1,       8192) /* ItemType - Writable */
     , (2917029933,   5,         25) /* EncumbranceVal */
     , (2917029933,  16,          8) /* ItemUseable - Contained */
     , (2917029933,  19,         10) /* Value */
     , (2917029933,  65,        101) /* Placement - Resting */
     , (2917029933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029933, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029933,   1, False) /* Stuck */
     , (2917029933,  11, True ) /* IgnoreCollisions */
     , (2917029933,  13, True ) /* Ethereal */
     , (2917029933,  14, True ) /* GravityStatus */
     , (2917029933,  19, True ) /* Attackable */
     , (2917029933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029933,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029933,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029933,   1,   33554773) /* Setup */
     , (2917029933,   3,  536870932) /* SoundTable */
     , (2917029933,   8,  100668176) /* Icon */
     , (2917029933,  22,  872415275) /* PhysicsEffectTable */
     , (2917029933, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029933, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2917029933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029933,   1, 1342426987) /* Owner */
     , (2917029933,   2, 1342426987) /* Container */
     , (2917029933, 8000, 2917029933) /* PCAPRecordedObjectIID */;
