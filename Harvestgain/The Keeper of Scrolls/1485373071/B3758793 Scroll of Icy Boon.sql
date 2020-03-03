INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010824083, 20474, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010824083,   1,       8192) /* ItemType - Writable */
     , (3010824083,   5,         30) /* EncumbranceVal */
     , (3010824083,  16,          8) /* ItemUseable - Contained */
     , (3010824083,  19,       2000) /* Value */
     , (3010824083,  65,        101) /* Placement - Resting */
     , (3010824083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010824083, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010824083,   1, False) /* Stuck */
     , (3010824083,  11, True ) /* IgnoreCollisions */
     , (3010824083,  13, True ) /* Ethereal */
     , (3010824083,  14, True ) /* GravityStatus */
     , (3010824083,  19, True ) /* Attackable */
     , (3010824083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010824083,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010824083,   1, 'Scroll of Icy Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010824083,   1,   33554826) /* Setup */
     , (3010824083,   8,  100676950) /* Icon */
     , (3010824083,  22,  872415275) /* PhysicsEffectTable */
     , (3010824083,  28,       2154) /* Spell - ColdProtectionOther7 */
     , (3010824083, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3010824083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010824083, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010824083,   1, 2166144598) /* Owner */
     , (3010824083,   2, 2166144598) /* Container */
     , (3010824083, 8000, 3010824083) /* PCAPRecordedObjectIID */;
