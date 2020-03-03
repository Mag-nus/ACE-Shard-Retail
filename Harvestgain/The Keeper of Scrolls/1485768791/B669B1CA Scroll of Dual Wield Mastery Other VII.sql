INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060380106, 45274, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060380106,   1,       8192) /* ItemType - Writable */
     , (3060380106,   5,         30) /* EncumbranceVal */
     , (3060380106,  16,          8) /* ItemUseable - Contained */
     , (3060380106,  19,       2000) /* Value */
     , (3060380106,  65,        101) /* Placement - Resting */
     , (3060380106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060380106, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060380106,   1, False) /* Stuck */
     , (3060380106,  11, True ) /* IgnoreCollisions */
     , (3060380106,  13, True ) /* Ethereal */
     , (3060380106,  14, True ) /* GravityStatus */
     , (3060380106,  19, True ) /* Attackable */
     , (3060380106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060380106,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060380106,   1, 'Scroll of Dual Wield Mastery Other VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060380106,   1,   33554826) /* Setup */
     , (3060380106,   8,  100692251) /* Icon */
     , (3060380106,  22,  872415275) /* PhysicsEffectTable */
     , (3060380106,  28,       5801) /* Spell - DualWieldMasteryOther7 */
     , (3060380106, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3060380106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060380106, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060380106,   1, 2166144596) /* Owner */
     , (3060380106,   2, 2166144596) /* Container */
     , (3060380106, 8000, 3060380106) /* PCAPRecordedObjectIID */;
