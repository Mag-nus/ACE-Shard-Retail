INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655582904, 20580, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655582904,   1,       8192) /* ItemType - Writable */
     , (3655582904,   5,         30) /* EncumbranceVal */
     , (3655582904,  16,          8) /* ItemUseable - Contained */
     , (3655582904,  19,       2000) /* Value */
     , (3655582904,  65,        101) /* Placement - Resting */
     , (3655582904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655582904, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655582904,   1, False) /* Stuck */
     , (3655582904,  11, True ) /* IgnoreCollisions */
     , (3655582904,  13, True ) /* Ethereal */
     , (3655582904,  14, True ) /* GravityStatus */
     , (3655582904,  19, True ) /* Attackable */
     , (3655582904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655582904,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655582904,   1, 'Scroll of Saladur''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582904,   1,   33554826) /* Setup */
     , (3655582904,   8,  100676470) /* Icon */
     , (3655582904,  22,  872415275) /* PhysicsEffectTable */
     , (3655582904,  28,       2301) /* Spell - SprintSelf7 */
     , (3655582904, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655582904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655582904, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655582904,   1, 1343309900) /* Owner */
     , (3655582904,   2, 1343309900) /* Container */
     , (3655582904, 8000, 3655582904) /* PCAPRecordedObjectIID */;
