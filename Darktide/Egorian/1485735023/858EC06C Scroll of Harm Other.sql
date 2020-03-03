INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725100, 1554, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725100,   1,       8192) /* ItemType - Writable */
     , (2240725100,   5,         30) /* EncumbranceVal */
     , (2240725100,  16,          8) /* ItemUseable - Contained */
     , (2240725100,  19,          1) /* Value */
     , (2240725100,  65,        101) /* Placement - Resting */
     , (2240725100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725100, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725100,   1, False) /* Stuck */
     , (2240725100,  11, True ) /* IgnoreCollisions */
     , (2240725100,  13, True ) /* Ethereal */
     , (2240725100,  14, True ) /* GravityStatus */
     , (2240725100,  19, True ) /* Attackable */
     , (2240725100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725100,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725100,   1, 'Scroll of Harm Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725100,   1,   33554826) /* Setup */
     , (2240725100,   8,  100676934) /* Icon */
     , (2240725100,  22,  872415275) /* PhysicsEffectTable */
     , (2240725100,  28,          7) /* Spell - HarmOther1 */
     , (2240725100, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725100, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725100,   1, 1343690013) /* Owner */
     , (2240725100,   2, 1343690013) /* Container */
     , (2240725100, 8000, 2240725100) /* PCAPRecordedObjectIID */;
