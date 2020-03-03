INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3548790489, 37721, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3548790489,   1,       8192) /* ItemType - Writable */
     , (3548790489,   5,         30) /* EncumbranceVal */
     , (3548790489,  16,          8) /* ItemUseable - Contained */
     , (3548790489,  19,      60000) /* Value */
     , (3548790489,  65,        101) /* Placement - Resting */
     , (3548790489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3548790489, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3548790489,   1, False) /* Stuck */
     , (3548790489,  11, True ) /* IgnoreCollisions */
     , (3548790489,  13, True ) /* Ethereal */
     , (3548790489,  14, True ) /* GravityStatus */
     , (3548790489,  19, True ) /* Attackable */
     , (3548790489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3548790489,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3548790489,   1, 'Inscription of Nullify Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3548790489,   1,   33554826) /* Setup */
     , (3548790489,   8,  100676647) /* Icon */
     , (3548790489,  22,  872415275) /* PhysicsEffectTable */
     , (3548790489,  28,       4337) /* Spell - DispelCreatureBadSelf8 */
     , (3548790489, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3548790489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3548790489, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3548790489,   1, 1343493428) /* Owner */
     , (3548790489,   2, 1343493428) /* Container */
     , (3548790489, 8000, 3548790489) /* PCAPRecordedObjectIID */;
