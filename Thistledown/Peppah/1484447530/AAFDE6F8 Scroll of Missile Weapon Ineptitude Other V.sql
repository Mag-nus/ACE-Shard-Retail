INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766456, 3176, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766456,   1,       8192) /* ItemType - Writable */
     , (2868766456,   5,         30) /* EncumbranceVal */
     , (2868766456,  16,          8) /* ItemUseable - Contained */
     , (2868766456,  19,        200) /* Value */
     , (2868766456,  65,        101) /* Placement - Resting */
     , (2868766456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766456, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766456,   1, False) /* Stuck */
     , (2868766456,  11, True ) /* IgnoreCollisions */
     , (2868766456,  13, True ) /* Ethereal */
     , (2868766456,  14, True ) /* GravityStatus */
     , (2868766456,  19, True ) /* Attackable */
     , (2868766456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766456,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766456,   1, 'Scroll of Missile Weapon Ineptitude Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766456,   1,   33554826) /* Setup */
     , (2868766456,   8,  100676450) /* Icon */
     , (2868766456,  22,  872415275) /* PhysicsEffectTable */
     , (2868766456,  28,        477) /* Spell - MissileWeaponsIneptitudeOther5 */
     , (2868766456, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766456, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766456,   1, 2868766450) /* Owner */
     , (2868766456,   2, 2868766450) /* Container */
     , (2868766456, 8000, 2868766456) /* PCAPRecordedObjectIID */;
