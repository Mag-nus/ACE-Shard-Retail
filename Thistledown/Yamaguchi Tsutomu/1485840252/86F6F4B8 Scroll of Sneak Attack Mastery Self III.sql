INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331448, 45350, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331448,   1,       8192) /* ItemType - Writable */
     , (2264331448,   5,         30) /* EncumbranceVal */
     , (2264331448,  16,          8) /* ItemUseable - Contained */
     , (2264331448,  19,         20) /* Value */
     , (2264331448,  65,        101) /* Placement - Resting */
     , (2264331448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331448, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331448,   1, False) /* Stuck */
     , (2264331448,  11, True ) /* IgnoreCollisions */
     , (2264331448,  13, True ) /* Ethereal */
     , (2264331448,  14, True ) /* GravityStatus */
     , (2264331448,  19, True ) /* Attackable */
     , (2264331448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331448,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331448,   1, 'Scroll of Sneak Attack Mastery Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331448,   1,   33554826) /* Setup */
     , (2264331448,   8,  100692253) /* Icon */
     , (2264331448,  22,  872415275) /* PhysicsEffectTable */
     , (2264331448,  28,       5877) /* Spell - SneakAttackMasterySelf3 */
     , (2264331448, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331448, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331448,   1, 2264331429) /* Owner */
     , (2264331448,   2, 2264331429) /* Container */
     , (2264331448, 8000, 2264331448) /* PCAPRecordedObjectIID */;
