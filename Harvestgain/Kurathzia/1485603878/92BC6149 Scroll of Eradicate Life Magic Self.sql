INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461819209, 27237, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461819209,   1,       8192) /* ItemType - Writable */
     , (2461819209,   5,         30) /* EncumbranceVal */
     , (2461819209,  16,          8) /* ItemUseable - Contained */
     , (2461819209,  19,       1000) /* Value */
     , (2461819209,  65,        101) /* Placement - Resting */
     , (2461819209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461819209, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461819209,   1, False) /* Stuck */
     , (2461819209,  11, True ) /* IgnoreCollisions */
     , (2461819209,  13, True ) /* Ethereal */
     , (2461819209,  14, True ) /* GravityStatus */
     , (2461819209,  19, True ) /* Attackable */
     , (2461819209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461819209,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461819209,   1, 'Scroll of Eradicate Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819209,   1,   33554826) /* Setup */
     , (2461819209,   8,  100676935) /* Icon */
     , (2461819209,  22,  872415275) /* PhysicsEffectTable */
     , (2461819209,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (2461819209, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2461819209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461819209, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461819209,   1, 1343190434) /* Owner */
     , (2461819209,   2, 1343190434) /* Container */
     , (2461819209, 8000, 2461819209) /* PCAPRecordedObjectIID */;
