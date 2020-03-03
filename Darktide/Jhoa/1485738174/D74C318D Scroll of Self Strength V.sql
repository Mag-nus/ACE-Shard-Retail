INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094861, 2745, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094861,   1,       8192) /* ItemType - Writable */
     , (3612094861,   5,         30) /* EncumbranceVal */
     , (3612094861,  16,          8) /* ItemUseable - Contained */
     , (3612094861,  19,        200) /* Value */
     , (3612094861,  65,        101) /* Placement - Resting */
     , (3612094861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094861, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094861,   1, False) /* Stuck */
     , (3612094861,  11, True ) /* IgnoreCollisions */
     , (3612094861,  13, True ) /* Ethereal */
     , (3612094861,  14, True ) /* GravityStatus */
     , (3612094861,  19, True ) /* Attackable */
     , (3612094861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094861,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094861,   1, 'Scroll of Self Strength V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094861,   1,   33554826) /* Setup */
     , (3612094861,   8,  100676474) /* Icon */
     , (3612094861,  22,  872415275) /* PhysicsEffectTable */
     , (3612094861,  28,       1331) /* Spell - StrengthSelf5 */
     , (3612094861, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3612094861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094861, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094861,   1, 1343415658) /* Owner */
     , (3612094861,   2, 1343415658) /* Container */
     , (3612094861, 8000, 3612094861) /* PCAPRecordedObjectIID */;
