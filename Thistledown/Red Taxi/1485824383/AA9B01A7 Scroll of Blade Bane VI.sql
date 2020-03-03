INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862285223, 2776, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862285223,   1,       8192) /* ItemType - Writable */
     , (2862285223,   5,         30) /* EncumbranceVal */
     , (2862285223,  16,          8) /* ItemUseable - Contained */
     , (2862285223,  19,       1000) /* Value */
     , (2862285223,  65,        101) /* Placement - Resting */
     , (2862285223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862285223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862285223,   1, False) /* Stuck */
     , (2862285223,  11, True ) /* IgnoreCollisions */
     , (2862285223,  13, True ) /* Ethereal */
     , (2862285223,  14, True ) /* GravityStatus */
     , (2862285223,  19, True ) /* Attackable */
     , (2862285223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862285223,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862285223,   1, 'Scroll of Blade Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862285223,   1,   33554826) /* Setup */
     , (2862285223,   8,  100676649) /* Icon */
     , (2862285223,  22,  872415275) /* PhysicsEffectTable */
     , (2862285223,  28,       1562) /* Spell - BladeBane6 */
     , (2862285223, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2862285223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862285223, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862285223,   1, 2865193980) /* Owner */
     , (2862285223,   2, 2865193980) /* Container */
     , (2862285223, 8000, 2862285223) /* PCAPRecordedObjectIID */;
