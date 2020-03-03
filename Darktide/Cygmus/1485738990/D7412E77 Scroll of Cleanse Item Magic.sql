INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373175, 20356, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373175,   1,       8192) /* ItemType - Writable */
     , (3611373175,   5,         30) /* EncumbranceVal */
     , (3611373175,  16,          8) /* ItemUseable - Contained */
     , (3611373175,  19,         20) /* Value */
     , (3611373175,  65,        101) /* Placement - Resting */
     , (3611373175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373175, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373175,   1, False) /* Stuck */
     , (3611373175,  11, True ) /* IgnoreCollisions */
     , (3611373175,  13, True ) /* Ethereal */
     , (3611373175,  14, True ) /* GravityStatus */
     , (3611373175,  19, True ) /* Attackable */
     , (3611373175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373175,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373175,   1, 'Scroll of Cleanse Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373175,   1,   33554826) /* Setup */
     , (3611373175,   8,  100676659) /* Icon */
     , (3611373175,  22,  872415275) /* PhysicsEffectTable */
     , (3611373175,  28,       1933) /* Spell - DispelItemBadOther3 */
     , (3611373175, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611373175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373175, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373175,   1, 3611343873) /* Owner */
     , (3611373175,   2, 3611343873) /* Container */
     , (3611373175, 8000, 3611373175) /* PCAPRecordedObjectIID */;
