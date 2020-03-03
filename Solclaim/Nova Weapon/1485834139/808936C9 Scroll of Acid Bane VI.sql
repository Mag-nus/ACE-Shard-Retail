INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156476105, 2766, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156476105,   1,       8192) /* ItemType - Writable */
     , (2156476105,   5,         30) /* EncumbranceVal */
     , (2156476105,  16,          8) /* ItemUseable - Contained */
     , (2156476105,  19,       1000) /* Value */
     , (2156476105,  65,        101) /* Placement - Resting */
     , (2156476105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156476105, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156476105,   1, False) /* Stuck */
     , (2156476105,  11, True ) /* IgnoreCollisions */
     , (2156476105,  13, True ) /* Ethereal */
     , (2156476105,  14, True ) /* GravityStatus */
     , (2156476105,  19, True ) /* Attackable */
     , (2156476105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156476105,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156476105,   1, 'Scroll of Acid Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156476105,   1,   33554826) /* Setup */
     , (2156476105,   8,  100676648) /* Icon */
     , (2156476105,  22,  872415275) /* PhysicsEffectTable */
     , (2156476105,  28,       1498) /* Spell - AcidBane6 */
     , (2156476105, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156476105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156476105, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156476105,   1, 2156532461) /* Owner */
     , (2156476105,   2, 2156532461) /* Container */
     , (2156476105, 8000, 2156476105) /* PCAPRecordedObjectIID */;