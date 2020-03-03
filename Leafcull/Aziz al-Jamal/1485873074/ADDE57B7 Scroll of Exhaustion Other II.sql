INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029815, 3078, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029815,   1,       8192) /* ItemType - Writable */
     , (2917029815,   5,         30) /* EncumbranceVal */
     , (2917029815,  16,          8) /* ItemUseable - Contained */
     , (2917029815,  19,          5) /* Value */
     , (2917029815,  65,        101) /* Placement - Resting */
     , (2917029815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029815, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029815,   1, False) /* Stuck */
     , (2917029815,  11, True ) /* IgnoreCollisions */
     , (2917029815,  13, True ) /* Ethereal */
     , (2917029815,  14, True ) /* GravityStatus */
     , (2917029815,  19, True ) /* Attackable */
     , (2917029815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029815,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029815,   1, 'Scroll of Exhaustion Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029815,   1,   33554826) /* Setup */
     , (2917029815,   8,  100676940) /* Icon */
     , (2917029815,  22,  872415275) /* PhysicsEffectTable */
     , (2917029815,  28,        195) /* Spell - ExhaustionOther2 */
     , (2917029815, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917029815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029815, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029815,   1, 2917029809) /* Owner */
     , (2917029815,   2, 2917029809) /* Container */
     , (2917029815, 8000, 2917029815) /* PCAPRecordedObjectIID */;
