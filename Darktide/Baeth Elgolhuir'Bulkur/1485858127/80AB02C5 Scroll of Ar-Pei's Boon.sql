INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691013, 20550, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691013,   1,       8192) /* ItemType - Writable */
     , (2158691013,   5,         30) /* EncumbranceVal */
     , (2158691013,  16,          8) /* ItemUseable - Contained */
     , (2158691013,  19,       2000) /* Value */
     , (2158691013,  65,        101) /* Placement - Resting */
     , (2158691013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691013, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691013,   1, False) /* Stuck */
     , (2158691013,  11, True ) /* IgnoreCollisions */
     , (2158691013,  13, True ) /* Ethereal */
     , (2158691013,  14, True ) /* GravityStatus */
     , (2158691013,  19, True ) /* Attackable */
     , (2158691013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691013,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691013,   1, 'Scroll of Ar-Pei''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691013,   1,   33554826) /* Setup */
     , (2158691013,   8,  100676446) /* Icon */
     , (2158691013,  22,  872415275) /* PhysicsEffectTable */
     , (2158691013,  28,       2262) /* Spell - LeadershipMasteryOther7 */
     , (2158691013, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158691013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691013, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691013,   1, 2158691007) /* Owner */
     , (2158691013,   2, 2158691007) /* Container */
     , (2158691013, 8000, 2158691013) /* PCAPRecordedObjectIID */;
