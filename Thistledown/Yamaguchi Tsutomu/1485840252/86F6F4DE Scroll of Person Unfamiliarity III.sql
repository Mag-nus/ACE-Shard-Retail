INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331486, 3459, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331486,   1,       8192) /* ItemType - Writable */
     , (2264331486,   5,         30) /* EncumbranceVal */
     , (2264331486,  16,          8) /* ItemUseable - Contained */
     , (2264331486,  19,         20) /* Value */
     , (2264331486,  65,        101) /* Placement - Resting */
     , (2264331486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331486, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331486,   1, False) /* Stuck */
     , (2264331486,  11, True ) /* IgnoreCollisions */
     , (2264331486,  13, True ) /* Ethereal */
     , (2264331486,  14, True ) /* GravityStatus */
     , (2264331486,  19, True ) /* Attackable */
     , (2264331486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331486,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331486,   1, 'Scroll of Person Unfamiliarity III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331486,   1,   33554826) /* Setup */
     , (2264331486,   8,  100676448) /* Icon */
     , (2264331486,  22,  872415275) /* PhysicsEffectTable */
     , (2264331486,  28,        845) /* Spell - PersonUnfamiliarityOther3 */
     , (2264331486, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331486, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331486,   1, 1343226034) /* Owner */
     , (2264331486,   2, 1343226034) /* Container */
     , (2264331486, 8000, 2264331486) /* PCAPRecordedObjectIID */;
