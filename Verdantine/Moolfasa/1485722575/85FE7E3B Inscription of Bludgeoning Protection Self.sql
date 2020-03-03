INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048187, 37672, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048187,   1,       8192) /* ItemType - Writable */
     , (2248048187,   5,         30) /* EncumbranceVal */
     , (2248048187,  16,          8) /* ItemUseable - Contained */
     , (2248048187,  19,      60000) /* Value */
     , (2248048187,  65,        101) /* Placement - Resting */
     , (2248048187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048187, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048187,   1, False) /* Stuck */
     , (2248048187,  11, True ) /* IgnoreCollisions */
     , (2248048187,  13, True ) /* Ethereal */
     , (2248048187,  14, True ) /* GravityStatus */
     , (2248048187,  19, True ) /* Attackable */
     , (2248048187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048187,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048187,   1, 'Inscription of Bludgeoning Protection Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048187,   1,   33554826) /* Setup */
     , (2248048187,   8,  100676952) /* Icon */
     , (2248048187,  22,  872415275) /* PhysicsEffectTable */
     , (2248048187,  28,       4464) /* Spell - BludgeonProtectionSelf8 */
     , (2248048187, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2248048187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048187, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048187,   1, 1342410235) /* Owner */
     , (2248048187,   2, 1342410235) /* Container */
     , (2248048187, 8000, 2248048187) /* PCAPRecordedObjectIID */;
