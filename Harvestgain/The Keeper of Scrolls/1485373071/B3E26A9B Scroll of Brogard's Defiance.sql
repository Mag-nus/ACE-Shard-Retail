INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017960091, 20418, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017960091,   1,       8192) /* ItemType - Writable */
     , (3017960091,   5,         30) /* EncumbranceVal */
     , (3017960091,  16,          8) /* ItemUseable - Contained */
     , (3017960091,  19,       2000) /* Value */
     , (3017960091,  65,        101) /* Placement - Resting */
     , (3017960091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017960091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017960091,   1, False) /* Stuck */
     , (3017960091,  11, True ) /* IgnoreCollisions */
     , (3017960091,  13, True ) /* Ethereal */
     , (3017960091,  14, True ) /* GravityStatus */
     , (3017960091,  19, True ) /* Attackable */
     , (3017960091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017960091,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017960091,   1, 'Scroll of Brogard''s Defiance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017960091,   1,   33554826) /* Setup */
     , (3017960091,   8,  100676661) /* Icon */
     , (3017960091,  22,  872415275) /* PhysicsEffectTable */
     , (3017960091,  28,       2108) /* Spell - Impenetrability7 */
     , (3017960091, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3017960091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017960091, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017960091,   1, 2166144580) /* Owner */
     , (3017960091,   2, 2166144580) /* Container */
     , (3017960091, 8000, 3017960091) /* PCAPRecordedObjectIID */;
