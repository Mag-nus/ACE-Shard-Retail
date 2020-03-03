INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019162732, 3437, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019162732,   1,       8192) /* ItemType - Writable */
     , (3019162732,   5,         30) /* EncumbranceVal */
     , (3019162732,  16,          8) /* ItemUseable - Contained */
     , (3019162732,  19,       1000) /* Value */
     , (3019162732,  65,        101) /* Placement - Resting */
     , (3019162732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019162732, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019162732,   1, False) /* Stuck */
     , (3019162732,  11, True ) /* IgnoreCollisions */
     , (3019162732,  13, True ) /* Ethereal */
     , (3019162732,  14, True ) /* GravityStatus */
     , (3019162732,  19, True ) /* Attackable */
     , (3019162732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019162732,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019162732,   1, 'Scroll of Mana Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019162732,   1,   33554826) /* Setup */
     , (3019162732,   8,  100676466) /* Icon */
     , (3019162732,  22,  872415275) /* PhysicsEffectTable */
     , (3019162732,  28,        658) /* Spell - ManaMasterySelf6 */
     , (3019162732, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3019162732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3019162732, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019162732,   1, 2970321710) /* Owner */
     , (3019162732,   2, 2970321710) /* Container */
     , (3019162732, 8000, 3019162732) /* PCAPRecordedObjectIID */;
