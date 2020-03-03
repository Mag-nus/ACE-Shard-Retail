INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434823, 3082, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434823,   1,       8192) /* ItemType - Writable */
     , (3261434823,   5,         30) /* EncumbranceVal */
     , (3261434823,  16,          8) /* ItemUseable - Contained */
     , (3261434823,  19,       1000) /* Value */
     , (3261434823,  65,        101) /* Placement - Resting */
     , (3261434823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434823, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434823,   1, False) /* Stuck */
     , (3261434823,  11, True ) /* IgnoreCollisions */
     , (3261434823,  13, True ) /* Ethereal */
     , (3261434823,  14, True ) /* GravityStatus */
     , (3261434823,  19, True ) /* Attackable */
     , (3261434823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434823,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434823,   1, 'Scroll of Exhaustion Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434823,   1,   33554826) /* Setup */
     , (3261434823,   8,  100676940) /* Icon */
     , (3261434823,  22,  872415275) /* PhysicsEffectTable */
     , (3261434823,  28,        199) /* Spell - ExhaustionOther6 */
     , (3261434823, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3261434823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434823, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434823,   1, 1343293947) /* Owner */
     , (3261434823,   2, 1343293947) /* Container */
     , (3261434823, 8000, 3261434823) /* PCAPRecordedObjectIID */;
