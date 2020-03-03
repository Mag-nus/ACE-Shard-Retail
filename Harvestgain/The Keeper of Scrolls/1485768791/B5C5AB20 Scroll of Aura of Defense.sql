INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049630496, 20538, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049630496,   1,       8192) /* ItemType - Writable */
     , (3049630496,   5,         30) /* EncumbranceVal */
     , (3049630496,  16,          8) /* ItemUseable - Contained */
     , (3049630496,  19,       2000) /* Value */
     , (3049630496,  65,        101) /* Placement - Resting */
     , (3049630496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049630496, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049630496,   1, False) /* Stuck */
     , (3049630496,  11, True ) /* IgnoreCollisions */
     , (3049630496,  13, True ) /* Ethereal */
     , (3049630496,  14, True ) /* GravityStatus */
     , (3049630496,  19, True ) /* Attackable */
     , (3049630496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049630496,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049630496,   1, 'Scroll of Aura of Defense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049630496,   1,   33554826) /* Setup */
     , (3049630496,   8,  100676467) /* Icon */
     , (3049630496,  22,  872415275) /* PhysicsEffectTable */
     , (3049630496,  28,       2245) /* Spell - InvulnerabilitySelf7 */
     , (3049630496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3049630496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3049630496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049630496,   1, 2166144596) /* Owner */
     , (3049630496,   2, 2166144596) /* Container */
     , (3049630496, 8000, 3049630496) /* PCAPRecordedObjectIID */;
