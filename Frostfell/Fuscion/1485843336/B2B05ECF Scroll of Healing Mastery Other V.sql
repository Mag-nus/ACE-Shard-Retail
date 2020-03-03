INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997903055, 3276, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997903055,   1,       8192) /* ItemType - Writable */
     , (2997903055,   5,         30) /* EncumbranceVal */
     , (2997903055,  16,          8) /* ItemUseable - Contained */
     , (2997903055,  19,        200) /* Value */
     , (2997903055,  65,        101) /* Placement - Resting */
     , (2997903055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997903055, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997903055,   1, False) /* Stuck */
     , (2997903055,  11, True ) /* IgnoreCollisions */
     , (2997903055,  13, True ) /* Ethereal */
     , (2997903055,  14, True ) /* GravityStatus */
     , (2997903055,  19, True ) /* Attackable */
     , (2997903055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997903055,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997903055,   1, 'Scroll of Healing Mastery Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903055,   1,   33554826) /* Setup */
     , (2997903055,   8,  100676459) /* Icon */
     , (2997903055,  22,  872415275) /* PhysicsEffectTable */
     , (2997903055,  28,        884) /* Spell - HealingMasteryOther5 */
     , (2997903055, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2997903055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997903055, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997903055,   1, 2997903058) /* Owner */
     , (2997903055,   2, 2997903058) /* Container */
     , (2997903055, 8000, 2997903055) /* PCAPRecordedObjectIID */;
