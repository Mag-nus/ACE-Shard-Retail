INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166001679, 43322, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166001679,   1,       8192) /* ItemType - Writable */
     , (2166001679,   5,         30) /* EncumbranceVal */
     , (2166001679,  16,          8) /* ItemUseable - Contained */
     , (2166001679,  19,         20) /* Value */
     , (2166001679,  65,        101) /* Placement - Resting */
     , (2166001679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166001679, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166001679,   1, False) /* Stuck */
     , (2166001679,  11, True ) /* IgnoreCollisions */
     , (2166001679,  13, True ) /* Ethereal */
     , (2166001679,  14, True ) /* GravityStatus */
     , (2166001679,  19, True ) /* Attackable */
     , (2166001679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166001679,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166001679,   1, 'Scroll of Destructive Curse III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166001679,   1,   33554826) /* Setup */
     , (2166001679,   8,  100691570) /* Icon */
     , (2166001679,  22,  872415275) /* PhysicsEffectTable */
     , (2166001679,  28,       5341) /* Spell - CurseDestructionOther3 */
     , (2166001679, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166001679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166001679, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166001679,   1, 2165848566) /* Owner */
     , (2166001679,   2, 2165848566) /* Container */
     , (2166001679, 8000, 2166001679) /* PCAPRecordedObjectIID */;
