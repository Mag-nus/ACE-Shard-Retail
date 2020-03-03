INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188103, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188103,   1,       8192) /* ItemType - Writable */
     , (3455188103,   5,         25) /* EncumbranceVal */
     , (3455188103,  16,          8) /* ItemUseable - Contained */
     , (3455188103,  19,         10) /* Value */
     , (3455188103,  65,        101) /* Placement - Resting */
     , (3455188103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188103, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188103,   1, False) /* Stuck */
     , (3455188103,  11, True ) /* IgnoreCollisions */
     , (3455188103,  13, True ) /* Ethereal */
     , (3455188103,  14, True ) /* GravityStatus */
     , (3455188103,  19, True ) /* Attackable */
     , (3455188103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188103,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188103,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188103,   1,   33554773) /* Setup */
     , (3455188103,   3,  536870932) /* SoundTable */
     , (3455188103,   8,  100668176) /* Icon */
     , (3455188103,  22,  872415275) /* PhysicsEffectTable */
     , (3455188103, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3455188103, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3455188103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188103,   1, 1343229949) /* Owner */
     , (3455188103,   2, 1343229949) /* Container */
     , (3455188103, 8000, 3455188103) /* PCAPRecordedObjectIID */;
