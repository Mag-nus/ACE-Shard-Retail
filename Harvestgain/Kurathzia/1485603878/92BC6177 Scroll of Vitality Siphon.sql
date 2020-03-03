INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819255, 20600, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819255,   1,       8192) /* ItemType - Writable */
     , (2461819255,   5,         30) /* EncumbranceVal */
     , (2461819255,  16,          8) /* ItemUseable - Contained */
     , (2461819255,  19,       2000) /* Value */
     , (2461819255,  65,        101) /* Placement - Resting */
     , (2461819255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819255, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819255,   1, False) /* Stuck */
     , (2461819255,  11, True ) /* IgnoreCollisions */
     , (2461819255,  13, True ) /* Ethereal */
     , (2461819255,  14, True ) /* GravityStatus */
     , (2461819255,  19, True ) /* Attackable */
     , (2461819255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819255,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819255,   1, 'Scroll of Vitality Siphon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819255,   1,   33554826) /* Setup */
     , (2461819255,   8,  100676934) /* Icon */
     , (2461819255,  22,  872415275) /* PhysicsEffectTable */
     , (2461819255,  28,       2328) /* Spell - DrainHealth7 */
     , (2461819255, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2461819255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461819255, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819255,   1, 1343190434) /* Owner */
     , (2461819255,   2, 1343190434) /* Container */
     , (2461819255, 8000, 2461819255) /* PCAPRecordedObjectIID */;
