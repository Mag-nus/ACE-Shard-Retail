INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915301, 20580, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915301,   1,       8192) /* ItemType - Writable */
     , (3629915301,   5,         30) /* EncumbranceVal */
     , (3629915301,  16,          8) /* ItemUseable - Contained */
     , (3629915301,  19,       2000) /* Value */
     , (3629915301,  65,        101) /* Placement - Resting */
     , (3629915301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915301, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915301,   1, False) /* Stuck */
     , (3629915301,  11, True ) /* IgnoreCollisions */
     , (3629915301,  13, True ) /* Ethereal */
     , (3629915301,  14, True ) /* GravityStatus */
     , (3629915301,  19, True ) /* Attackable */
     , (3629915301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915301,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915301,   1, 'Scroll of Saladur''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915301,   1,   33554826) /* Setup */
     , (3629915301,   8,  100676470) /* Icon */
     , (3629915301,  22,  872415275) /* PhysicsEffectTable */
     , (3629915301,  28,       2301) /* Spell - SprintSelf7 */
     , (3629915301, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3629915301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915301, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915301,   1, 1343354700) /* Owner */
     , (3629915301,   2, 1343354700) /* Container */
     , (3629915301, 8000, 3629915301) /* PCAPRecordedObjectIID */;
