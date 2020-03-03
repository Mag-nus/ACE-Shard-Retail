INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055630577, 20492, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055630577,   1,       8192) /* ItemType - Writable */
     , (3055630577,   5,         30) /* EncumbranceVal */
     , (3055630577,  16,          8) /* ItemUseable - Contained */
     , (3055630577,  19,       2000) /* Value */
     , (3055630577,  65,        101) /* Placement - Resting */
     , (3055630577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055630577, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055630577,   1, False) /* Stuck */
     , (3055630577,  11, True ) /* IgnoreCollisions */
     , (3055630577,  13, True ) /* Ethereal */
     , (3055630577,  14, True ) /* GravityStatus */
     , (3055630577,  19, True ) /* Attackable */
     , (3055630577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055630577,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055630577,   1, 'Scroll of Robustify') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055630577,   1,   33554826) /* Setup */
     , (3055630577,   8,  100676941) /* Icon */
     , (3055630577,  22,  872415275) /* PhysicsEffectTable */
     , (3055630577,  28,       2185) /* Spell - RegenerationSelf7 */
     , (3055630577, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3055630577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3055630577, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055630577,   1, 2166144598) /* Owner */
     , (3055630577,   2, 2166144598) /* Container */
     , (3055630577, 8000, 3055630577) /* PCAPRecordedObjectIID */;
