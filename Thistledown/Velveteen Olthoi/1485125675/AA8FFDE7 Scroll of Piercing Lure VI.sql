INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563367, 2876, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563367,   1,       8192) /* ItemType - Writable */
     , (2861563367,   5,         30) /* EncumbranceVal */
     , (2861563367,  16,          8) /* ItemUseable - Contained */
     , (2861563367,  19,       1000) /* Value */
     , (2861563367,  65,        101) /* Placement - Resting */
     , (2861563367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563367, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563367,   1, False) /* Stuck */
     , (2861563367,  11, True ) /* IgnoreCollisions */
     , (2861563367,  13, True ) /* Ethereal */
     , (2861563367,  14, True ) /* GravityStatus */
     , (2861563367,  19, True ) /* Attackable */
     , (2861563367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563367,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563367,   1, 'Scroll of Piercing Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563367,   1,   33554826) /* Setup */
     , (2861563367,   8,  100676669) /* Icon */
     , (2861563367,  22,  872415275) /* PhysicsEffectTable */
     , (2861563367,  28,       1568) /* Spell - PiercingLure6 */
     , (2861563367, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861563367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563367, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563367,   1, 1342783025) /* Owner */
     , (2861563367,   2, 1342783025) /* Container */
     , (2861563367, 8000, 2861563367) /* PCAPRecordedObjectIID */;
