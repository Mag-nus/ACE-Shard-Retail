INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893089583, 20568, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893089583,   1,       8192) /* ItemType - Writable */
     , (2893089583,   5,         30) /* EncumbranceVal */
     , (2893089583,  16,          8) /* ItemUseable - Contained */
     , (2893089583,  19,       2000) /* Value */
     , (2893089583,  65,        101) /* Placement - Resting */
     , (2893089583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893089583, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893089583,   1, False) /* Stuck */
     , (2893089583,  11, True ) /* IgnoreCollisions */
     , (2893089583,  13, True ) /* Ethereal */
     , (2893089583,  14, True ) /* GravityStatus */
     , (2893089583,  19, True ) /* Attackable */
     , (2893089583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893089583,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893089583,   1, 'Scroll of Topheron''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893089583,   1,   33554826) /* Setup */
     , (2893089583,   8,  100676448) /* Icon */
     , (2893089583,  22,  872415275) /* PhysicsEffectTable */
     , (2893089583,  28,       2288) /* Spell - MonsterAttunementOther7 */
     , (2893089583, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2893089583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2893089583, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893089583,   1, 2893087169) /* Owner */
     , (2893089583,   2, 2893087169) /* Container */
     , (2893089583, 8000, 2893089583) /* PCAPRecordedObjectIID */;
