INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659264, 3082, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659264,   1,       8192) /* ItemType - Writable */
     , (2765659264,   5,         30) /* EncumbranceVal */
     , (2765659264,  16,          8) /* ItemUseable - Contained */
     , (2765659264,  19,       1000) /* Value */
     , (2765659264,  65,        101) /* Placement - Resting */
     , (2765659264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659264, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659264,   1, False) /* Stuck */
     , (2765659264,  11, True ) /* IgnoreCollisions */
     , (2765659264,  13, True ) /* Ethereal */
     , (2765659264,  14, True ) /* GravityStatus */
     , (2765659264,  19, True ) /* Attackable */
     , (2765659264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659264,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659264,   1, 'Scroll of Exhaustion Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659264,   1,   33554826) /* Setup */
     , (2765659264,   8,  100676940) /* Icon */
     , (2765659264,  22,  872415275) /* PhysicsEffectTable */
     , (2765659264,  28,        199) /* Spell - ExhaustionOther6 */
     , (2765659264, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659264, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659264,   1, 1342691093) /* Owner */
     , (2765659264,   2, 1342691093) /* Container */
     , (2765659264, 8000, 2765659264) /* PCAPRecordedObjectIID */;
