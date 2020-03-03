INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228872, 20544, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228872,   1,       8192) /* ItemType - Writable */
     , (3351228872,   5,         30) /* EncumbranceVal */
     , (3351228872,  16,          8) /* ItemUseable - Contained */
     , (3351228872,  19,       2000) /* Value */
     , (3351228872,  65,        101) /* Placement - Resting */
     , (3351228872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228872, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228872,   1, False) /* Stuck */
     , (3351228872,  11, True ) /* IgnoreCollisions */
     , (3351228872,  13, True ) /* Ethereal */
     , (3351228872,  14, True ) /* GravityStatus */
     , (3351228872,  19, True ) /* Attackable */
     , (3351228872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228872,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228872,   1, 'Scroll of Unfortunate Appraisal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228872,   1,   33554826) /* Setup */
     , (3351228872,   8,  100676477) /* Icon */
     , (3351228872,  22,  872415275) /* PhysicsEffectTable */
     , (3351228872,  28,       2252) /* Spell - ItemIgnoranceOther7 */
     , (3351228872, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351228872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228872, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228872,   1, 3351228858) /* Owner */
     , (3351228872,   2, 3351228858) /* Container */
     , (3351228872, 8000, 3351228872) /* PCAPRecordedObjectIID */;
