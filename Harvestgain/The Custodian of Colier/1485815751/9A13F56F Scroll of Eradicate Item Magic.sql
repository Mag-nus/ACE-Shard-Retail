INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584999279, 27235, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584999279,   1,       8192) /* ItemType - Writable */
     , (2584999279,   5,         30) /* EncumbranceVal */
     , (2584999279,  16,          8) /* ItemUseable - Contained */
     , (2584999279,  19,       1000) /* Value */
     , (2584999279,  65,        101) /* Placement - Resting */
     , (2584999279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584999279, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584999279,   1, False) /* Stuck */
     , (2584999279,  11, True ) /* IgnoreCollisions */
     , (2584999279,  13, True ) /* Ethereal */
     , (2584999279,  14, True ) /* GravityStatus */
     , (2584999279,  19, True ) /* Attackable */
     , (2584999279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584999279,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584999279,   1, 'Scroll of Eradicate Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584999279,   1,   33554826) /* Setup */
     , (2584999279,   8,  100676659) /* Icon */
     , (2584999279,  22,  872415275) /* PhysicsEffectTable */
     , (2584999279,  28,       3190) /* Spell - DispelItemBadOther7 */
     , (2584999279, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2584999279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584999279, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584999279,   1, 1343277741) /* Owner */
     , (2584999279,   2, 1343277741) /* Container */
     , (2584999279, 8000, 2584999279) /* PCAPRecordedObjectIID */;
