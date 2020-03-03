INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261468082, 20480, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261468082,   1,       8192) /* ItemType - Writable */
     , (3261468082,   5,         30) /* EncumbranceVal */
     , (3261468082,  16,          8) /* ItemUseable - Contained */
     , (3261468082,  19,       2000) /* Value */
     , (3261468082,  65,        101) /* Placement - Resting */
     , (3261468082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261468082, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261468082,   1, False) /* Stuck */
     , (3261468082,  11, True ) /* IgnoreCollisions */
     , (3261468082,  13, True ) /* Ethereal */
     , (3261468082,  14, True ) /* GravityStatus */
     , (3261468082,  19, True ) /* Attackable */
     , (3261468082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261468082,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261468082,   1, 'Scroll of Storm''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261468082,   1,   33554826) /* Setup */
     , (3261468082,   8,  100676948) /* Icon */
     , (3261468082,  22,  872415275) /* PhysicsEffectTable */
     , (3261468082,  28,       2158) /* Spell - LightningProtectionOther7 */
     , (3261468082, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3261468082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261468082, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261468082,   1, 1343293947) /* Owner */
     , (3261468082,   2, 1343293947) /* Container */
     , (3261468082, 8000, 3261468082) /* PCAPRecordedObjectIID */;
