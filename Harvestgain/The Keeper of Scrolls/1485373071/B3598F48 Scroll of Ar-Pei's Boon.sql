INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008991048, 20550, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008991048,   1,       8192) /* ItemType - Writable */
     , (3008991048,   5,         30) /* EncumbranceVal */
     , (3008991048,  16,          8) /* ItemUseable - Contained */
     , (3008991048,  19,       2000) /* Value */
     , (3008991048,  65,        101) /* Placement - Resting */
     , (3008991048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008991048, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008991048,   1, False) /* Stuck */
     , (3008991048,  11, True ) /* IgnoreCollisions */
     , (3008991048,  13, True ) /* Ethereal */
     , (3008991048,  14, True ) /* GravityStatus */
     , (3008991048,  19, True ) /* Attackable */
     , (3008991048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008991048,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008991048,   1, 'Scroll of Ar-Pei''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008991048,   1,   33554826) /* Setup */
     , (3008991048,   8,  100676446) /* Icon */
     , (3008991048,  22,  872415275) /* PhysicsEffectTable */
     , (3008991048,  28,       2262) /* Spell - LeadershipMasteryOther7 */
     , (3008991048, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3008991048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008991048, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008991048,   1, 2166144598) /* Owner */
     , (3008991048,   2, 2166144598) /* Container */
     , (3008991048, 8000, 3008991048) /* PCAPRecordedObjectIID */;
