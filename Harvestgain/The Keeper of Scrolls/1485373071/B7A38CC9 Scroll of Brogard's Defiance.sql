INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080948937, 20418, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080948937,   1,       8192) /* ItemType - Writable */
     , (3080948937,   5,         30) /* EncumbranceVal */
     , (3080948937,  16,          8) /* ItemUseable - Contained */
     , (3080948937,  19,       2000) /* Value */
     , (3080948937,  65,        101) /* Placement - Resting */
     , (3080948937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080948937, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080948937,   1, False) /* Stuck */
     , (3080948937,  11, True ) /* IgnoreCollisions */
     , (3080948937,  13, True ) /* Ethereal */
     , (3080948937,  14, True ) /* GravityStatus */
     , (3080948937,  19, True ) /* Attackable */
     , (3080948937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080948937,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080948937,   1, 'Scroll of Brogard''s Defiance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080948937,   1,   33554826) /* Setup */
     , (3080948937,   8,  100676661) /* Icon */
     , (3080948937,  22,  872415275) /* PhysicsEffectTable */
     , (3080948937,  28,       2108) /* Spell - Impenetrability7 */
     , (3080948937, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080948937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080948937, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080948937,   1, 2166144580) /* Owner */
     , (3080948937,   2, 2166144580) /* Container */
     , (3080948937, 8000, 3080948937) /* PCAPRecordedObjectIID */;
