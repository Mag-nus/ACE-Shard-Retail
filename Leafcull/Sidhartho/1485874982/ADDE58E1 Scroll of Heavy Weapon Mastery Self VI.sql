INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030113, 3527, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030113,   1,       8192) /* ItemType - Writable */
     , (2917030113,   5,         30) /* EncumbranceVal */
     , (2917030113,  16,          8) /* ItemUseable - Contained */
     , (2917030113,  19,       1000) /* Value */
     , (2917030113,  65,        101) /* Placement - Resting */
     , (2917030113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030113, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030113,   1, False) /* Stuck */
     , (2917030113,  11, True ) /* IgnoreCollisions */
     , (2917030113,  13, True ) /* Ethereal */
     , (2917030113,  14, True ) /* GravityStatus */
     , (2917030113,  19, True ) /* Attackable */
     , (2917030113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030113,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030113,   1, 'Scroll of Heavy Weapon Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030113,   1,   33554826) /* Setup */
     , (2917030113,   8,  100692254) /* Icon */
     , (2917030113,  22,  872415275) /* PhysicsEffectTable */
     , (2917030113,  28,        423) /* Spell - SwordMasterySelf6 */
     , (2917030113, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030113, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030113,   1, 2917030108) /* Owner */
     , (2917030113,   2, 2917030108) /* Container */
     , (2917030113, 8000, 2917030113) /* PCAPRecordedObjectIID */;
