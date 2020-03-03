INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867773056, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867773056,   1,       8192) /* ItemType - Writable */
     , (2867773056,   5,         30) /* EncumbranceVal */
     , (2867773056,  16,          8) /* ItemUseable - Contained */
     , (2867773056,  19,       2000) /* Value */
     , (2867773056,  65,        101) /* Placement - Resting */
     , (2867773056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867773056, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867773056,   1, False) /* Stuck */
     , (2867773056,  11, True ) /* IgnoreCollisions */
     , (2867773056,  13, True ) /* Ethereal */
     , (2867773056,  14, True ) /* GravityStatus */
     , (2867773056,  19, True ) /* Attackable */
     , (2867773056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867773056,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867773056,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867773056,   1,   33554826) /* Setup */
     , (2867773056,   8,  100676651) /* Icon */
     , (2867773056,  22,  872415275) /* PhysicsEffectTable */
     , (2867773056,  28,       2102) /* Spell - FlameBane7 */
     , (2867773056, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2867773056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867773056, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867773056,   1, 2865193980) /* Owner */
     , (2867773056,   2, 2865193980) /* Container */
     , (2867773056, 8000, 2867773056) /* PCAPRecordedObjectIID */;
