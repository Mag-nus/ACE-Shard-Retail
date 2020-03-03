INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081755282, 20252, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081755282,   1,       8192) /* ItemType - Writable */
     , (3081755282,   5,         30) /* EncumbranceVal */
     , (3081755282,  16,          8) /* ItemUseable - Contained */
     , (3081755282,  19,       2000) /* Value */
     , (3081755282,  65,        101) /* Placement - Resting */
     , (3081755282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081755282, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081755282,   1, False) /* Stuck */
     , (3081755282,  11, True ) /* IgnoreCollisions */
     , (3081755282,  13, True ) /* Ethereal */
     , (3081755282,  14, True ) /* GravityStatus */
     , (3081755282,  19, True ) /* Attackable */
     , (3081755282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081755282,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081755282,   1, 'Scroll of Belly of Lead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081755282,   1,   33554826) /* Setup */
     , (3081755282,   8,  100676469) /* Icon */
     , (3081755282,  22,  872415275) /* PhysicsEffectTable */
     , (3081755282,  28,       2084) /* Spell - SlownessOther7 */
     , (3081755282, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3081755282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081755282, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081755282,   1, 1343177645) /* Owner */
     , (3081755282,   2, 1343177645) /* Container */
     , (3081755282, 8000, 3081755282) /* PCAPRecordedObjectIID */;
