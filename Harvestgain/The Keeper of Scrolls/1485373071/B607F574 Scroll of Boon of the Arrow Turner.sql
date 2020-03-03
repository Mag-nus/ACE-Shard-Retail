INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3053974900, 20483, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053974900,   1,       8192) /* ItemType - Writable */
     , (3053974900,   5,         30) /* EncumbranceVal */
     , (3053974900,  16,          8) /* ItemUseable - Contained */
     , (3053974900,  19,       2000) /* Value */
     , (3053974900,  65,        101) /* Placement - Resting */
     , (3053974900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053974900, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053974900,   1, False) /* Stuck */
     , (3053974900,  11, True ) /* IgnoreCollisions */
     , (3053974900,  13, True ) /* Ethereal */
     , (3053974900,  14, True ) /* GravityStatus */
     , (3053974900,  19, True ) /* Attackable */
     , (3053974900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053974900,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053974900,   1, 'Scroll of Boon of the Arrow Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053974900,   1,   33554826) /* Setup */
     , (3053974900,   8,  100676953) /* Icon */
     , (3053974900,  22,  872415275) /* PhysicsEffectTable */
     , (3053974900,  28,       2160) /* Spell - PiercingProtectionOther7 */
     , (3053974900, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3053974900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3053974900, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053974900,   1, 2166144520) /* Owner */
     , (3053974900,   2, 2166144520) /* Container */
     , (3053974900, 8000, 3053974900) /* PCAPRecordedObjectIID */;
