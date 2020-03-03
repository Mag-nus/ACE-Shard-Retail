INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350822550, 20538, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350822550,   1,       8192) /* ItemType - Writable */
     , (3350822550,   5,         30) /* EncumbranceVal */
     , (3350822550,  16,          8) /* ItemUseable - Contained */
     , (3350822550,  19,       2000) /* Value */
     , (3350822550,  65,        101) /* Placement - Resting */
     , (3350822550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350822550, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350822550,   1, False) /* Stuck */
     , (3350822550,  11, True ) /* IgnoreCollisions */
     , (3350822550,  13, True ) /* Ethereal */
     , (3350822550,  14, True ) /* GravityStatus */
     , (3350822550,  19, True ) /* Attackable */
     , (3350822550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350822550,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350822550,   1, 'Scroll of Aura of Defense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350822550,   1,   33554826) /* Setup */
     , (3350822550,   8,  100676467) /* Icon */
     , (3350822550,  22,  872415275) /* PhysicsEffectTable */
     , (3350822550,  28,       2245) /* Spell - InvulnerabilitySelf7 */
     , (3350822550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3350822550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350822550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350822550,   1, 1343124254) /* Owner */
     , (3350822550,   2, 1343124254) /* Container */
     , (3350822550, 8000, 3350822550) /* PCAPRecordedObjectIID */;
