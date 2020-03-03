INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578944, 20427, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578944,   1,       8192) /* ItemType - Writable */
     , (3655578944,   5,         30) /* EncumbranceVal */
     , (3655578944,  16,          8) /* ItemUseable - Contained */
     , (3655578944,  19,       2000) /* Value */
     , (3655578944,  65,        101) /* Placement - Resting */
     , (3655578944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578944, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578944,   1, False) /* Stuck */
     , (3655578944,  11, True ) /* IgnoreCollisions */
     , (3655578944,  13, True ) /* Ethereal */
     , (3655578944,  14, True ) /* GravityStatus */
     , (3655578944,  19, True ) /* Attackable */
     , (3655578944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655578944,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578944,   1, 'Aura of Mystic''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578944,   1,   33554826) /* Setup */
     , (3655578944,   8,  100676672) /* Icon */
     , (3655578944,  22,  872415275) /* PhysicsEffectTable */
     , (3655578944,  28,       2117) /* Spell - HermeticLinkSelf7 */
     , (3655578944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655578944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578944,   1, 1343309900) /* Owner */
     , (3655578944,   2, 1343309900) /* Container */
     , (3655578944, 8000, 3655578944) /* PCAPRecordedObjectIID */;
