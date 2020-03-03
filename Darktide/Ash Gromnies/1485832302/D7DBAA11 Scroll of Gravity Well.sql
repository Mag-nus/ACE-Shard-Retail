INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497361, 20593, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497361,   1,       8192) /* ItemType - Writable */
     , (3621497361,   5,         30) /* EncumbranceVal */
     , (3621497361,  16,          8) /* ItemUseable - Contained */
     , (3621497361,  19,       2000) /* Value */
     , (3621497361,  65,        101) /* Placement - Resting */
     , (3621497361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497361, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497361,   1, False) /* Stuck */
     , (3621497361,  11, True ) /* IgnoreCollisions */
     , (3621497361,  13, True ) /* Ethereal */
     , (3621497361,  14, True ) /* GravityStatus */
     , (3621497361,  19, True ) /* Attackable */
     , (3621497361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497361,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497361,   1, 'Scroll of Gravity Well') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497361,   1,   33554826) /* Setup */
     , (3621497361,   8,  100676467) /* Icon */
     , (3621497361,  22,  872415275) /* PhysicsEffectTable */
     , (3621497361,  28,       2318) /* Spell - VulnerabilityOther7 */
     , (3621497361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621497361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497361,   1, 1343556164) /* Owner */
     , (3621497361,   2, 1343556164) /* Container */
     , (3621497361, 8000, 3621497361) /* PCAPRecordedObjectIID */;
