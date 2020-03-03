INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209342, 2661, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209342,   1,       8192) /* ItemType - Writable */
     , (2879209342,   5,         30) /* EncumbranceVal */
     , (2879209342,  16,          8) /* ItemUseable - Contained */
     , (2879209342,  19,        100) /* Value */
     , (2879209342,  65,        101) /* Placement - Resting */
     , (2879209342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209342, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209342,   1, False) /* Stuck */
     , (2879209342,  11, True ) /* IgnoreCollisions */
     , (2879209342,  13, True ) /* Ethereal */
     , (2879209342,  14, True ) /* GravityStatus */
     , (2879209342,  19, True ) /* Attackable */
     , (2879209342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209342,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209342,   1, 'Scroll of Endurance Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209342,   1,   33554826) /* Setup */
     , (2879209342,   8,  100676456) /* Icon */
     , (2879209342,  22,  872415275) /* PhysicsEffectTable */
     , (2879209342,  28,       1352) /* Spell - EnduranceSelf4 */
     , (2879209342, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2879209342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209342, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209342,   1, 1342806659) /* Owner */
     , (2879209342,   2, 1342806659) /* Container */
     , (2879209342, 8000, 2879209342) /* PCAPRecordedObjectIID */;
