INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154744, 20580, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154744,   1,       8192) /* ItemType - Writable */
     , (2166154744,   5,         30) /* EncumbranceVal */
     , (2166154744,  16,          8) /* ItemUseable - Contained */
     , (2166154744,  19,       2000) /* Value */
     , (2166154744,  65,        101) /* Placement - Resting */
     , (2166154744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154744, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154744,   1, False) /* Stuck */
     , (2166154744,  11, True ) /* IgnoreCollisions */
     , (2166154744,  13, True ) /* Ethereal */
     , (2166154744,  14, True ) /* GravityStatus */
     , (2166154744,  19, True ) /* Attackable */
     , (2166154744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154744,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154744,   1, 'Scroll of Saladur''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154744,   1,   33554826) /* Setup */
     , (2166154744,   8,  100676470) /* Icon */
     , (2166154744,  22,  872415275) /* PhysicsEffectTable */
     , (2166154744,  28,       2301) /* Spell - SprintSelf7 */
     , (2166154744, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166154744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154744, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154744,   1, 2166144519) /* Owner */
     , (2166154744,   2, 2166144519) /* Container */
     , (2166154744, 8000, 2166154744) /* PCAPRecordedObjectIID */;
