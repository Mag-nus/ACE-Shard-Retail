INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977056, 27233, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977056,   1,       8192) /* ItemType - Writable */
     , (3352977056,   5,         30) /* EncumbranceVal */
     , (3352977056,  16,          8) /* ItemUseable - Contained */
     , (3352977056,  19,       1000) /* Value */
     , (3352977056,  65,        101) /* Placement - Resting */
     , (3352977056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977056, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977056,   1, False) /* Stuck */
     , (3352977056,  11, True ) /* IgnoreCollisions */
     , (3352977056,  13, True ) /* Ethereal */
     , (3352977056,  14, True ) /* GravityStatus */
     , (3352977056,  19, True ) /* Attackable */
     , (3352977056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977056,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977056,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977056,   1,   33554826) /* Setup */
     , (3352977056,   8,  100676647) /* Icon */
     , (3352977056,  22,  872415275) /* PhysicsEffectTable */
     , (3352977056,  28,       3184) /* Spell - DispelCreatureBadOther7 */
     , (3352977056, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3352977056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977056, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977056,   1, 1342801896) /* Owner */
     , (3352977056,   2, 1342801896) /* Container */
     , (3352977056, 8000, 3352977056) /* PCAPRecordedObjectIID */;
