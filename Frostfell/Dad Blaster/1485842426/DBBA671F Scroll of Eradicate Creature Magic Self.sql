INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426399, 27234, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426399,   1,       8192) /* ItemType - Writable */
     , (3686426399,   5,         30) /* EncumbranceVal */
     , (3686426399,  16,          8) /* ItemUseable - Contained */
     , (3686426399,  19,       1000) /* Value */
     , (3686426399,  65,        101) /* Placement - Resting */
     , (3686426399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426399, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426399,   1, False) /* Stuck */
     , (3686426399,  11, True ) /* IgnoreCollisions */
     , (3686426399,  13, True ) /* Ethereal */
     , (3686426399,  14, True ) /* GravityStatus */
     , (3686426399,  19, True ) /* Attackable */
     , (3686426399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426399,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426399,   1, 'Scroll of Eradicate Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426399,   1,   33554826) /* Setup */
     , (3686426399,   8,  100676647) /* Icon */
     , (3686426399,  22,  872415275) /* PhysicsEffectTable */
     , (3686426399,  28,       3185) /* Spell - DispelCreatureBadSelf7 */
     , (3686426399, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3686426399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426399, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426399,   1, 3686426383) /* Owner */
     , (3686426399,   2, 3686426383) /* Container */
     , (3686426399, 8000, 3686426399) /* PCAPRecordedObjectIID */;
