INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456676481, 27237, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456676481,   1,       8192) /* ItemType - Writable */
     , (3456676481,   5,         30) /* EncumbranceVal */
     , (3456676481,  16,          8) /* ItemUseable - Contained */
     , (3456676481,  19,       1000) /* Value */
     , (3456676481,  65,        101) /* Placement - Resting */
     , (3456676481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456676481, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456676481,   1, False) /* Stuck */
     , (3456676481,  11, True ) /* IgnoreCollisions */
     , (3456676481,  13, True ) /* Ethereal */
     , (3456676481,  14, True ) /* GravityStatus */
     , (3456676481,  19, True ) /* Attackable */
     , (3456676481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456676481,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456676481,   1, 'Scroll of Eradicate Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456676481,   1,   33554826) /* Setup */
     , (3456676481,   8,  100676935) /* Icon */
     , (3456676481,  22,  872415275) /* PhysicsEffectTable */
     , (3456676481,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (3456676481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3456676481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456676481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456676481,   1, 1343309900) /* Owner */
     , (3456676481,   2, 1343309900) /* Container */
     , (3456676481, 8000, 3456676481) /* PCAPRecordedObjectIID */;
