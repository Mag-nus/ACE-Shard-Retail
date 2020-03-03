INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539878, 20511, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539878,   1,       8192) /* ItemType - Writable */
     , (2152539878,   5,         30) /* EncumbranceVal */
     , (2152539878,  16,          8) /* ItemUseable - Contained */
     , (2152539878,  19,       2000) /* Value */
     , (2152539878,  65,        101) /* Placement - Resting */
     , (2152539878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539878, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539878,   1, False) /* Stuck */
     , (2152539878,  11, True ) /* IgnoreCollisions */
     , (2152539878,  13, True ) /* Ethereal */
     , (2152539878,  14, True ) /* GravityStatus */
     , (2152539878,  19, True ) /* Attackable */
     , (2152539878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539878,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539878,   1, 'Scroll of Morimoto''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539878,   1,   33554826) /* Setup */
     , (2152539878,   8,  100676451) /* Icon */
     , (2152539878,  22,  872415275) /* PhysicsEffectTable */
     , (2152539878,  28,       2210) /* Spell - CookingMasteryOther7 */
     , (2152539878, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2152539878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539878, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539878,   1, 2152539871) /* Owner */
     , (2152539878,   2, 2152539871) /* Container */
     , (2152539878, 8000, 2152539878) /* PCAPRecordedObjectIID */;
