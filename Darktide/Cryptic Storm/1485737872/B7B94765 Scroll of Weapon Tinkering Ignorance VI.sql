INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082372965, 3592, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082372965,   1,       8192) /* ItemType - Writable */
     , (3082372965,   5,         30) /* EncumbranceVal */
     , (3082372965,  16,          8) /* ItemUseable - Contained */
     , (3082372965,  19,       1000) /* Value */
     , (3082372965,  65,        101) /* Placement - Resting */
     , (3082372965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082372965, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082372965,   1, False) /* Stuck */
     , (3082372965,  11, True ) /* IgnoreCollisions */
     , (3082372965,  13, True ) /* Ethereal */
     , (3082372965,  14, True ) /* GravityStatus */
     , (3082372965,  19, True ) /* Attackable */
     , (3082372965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082372965,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082372965,   1, 'Scroll of Weapon Tinkering Ignorance VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082372965,   1,   33554826) /* Setup */
     , (3082372965,   8,  100676477) /* Icon */
     , (3082372965,  22,  872415275) /* PhysicsEffectTable */
     , (3082372965,  28,        797) /* Spell - WeaponIgnoranceOther6 */
     , (3082372965, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3082372965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082372965, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082372965,   1, 1343177645) /* Owner */
     , (3082372965,   2, 1343177645) /* Container */
     , (3082372965, 8000, 3082372965) /* PCAPRecordedObjectIID */;
