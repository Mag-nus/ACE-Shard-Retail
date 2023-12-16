INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972915, 3527, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972915,   1,       8192) /* ItemType - Writable */
     , (3710972915,   5,         30) /* EncumbranceVal */
     , (3710972915,  16,          8) /* ItemUseable - Contained */
     , (3710972915,  19,       1000) /* Value */
     , (3710972915,  65,        101) /* Placement - Resting */
     , (3710972915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972915, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972915,   1, False) /* Stuck */
     , (3710972915,  11, True ) /* IgnoreCollisions */
     , (3710972915,  13, True ) /* Ethereal */
     , (3710972915,  14, True ) /* GravityStatus */
     , (3710972915,  19, True ) /* Attackable */
     , (3710972915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972915,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972915,   1, 'Scroll of Heavy Weapon Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972915,   1,   33554826) /* Setup */
     , (3710972915,   8,  100692254) /* Icon */
     , (3710972915,  22,  872415275) /* PhysicsEffectTable */
     , (3710972915,  28,        423) /* Spell - HeavyWeaponsMasterySelf6 */
     , (3710972915, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710972915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972915, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972915,   1, 1342179198) /* Owner */
     , (3710972915,   2, 1342179198) /* Container */
     , (3710972915, 8000, 3710972915) /* PCAPRecordedObjectIID */;
