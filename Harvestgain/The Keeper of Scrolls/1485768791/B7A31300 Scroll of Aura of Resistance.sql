INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080917760, 20575, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080917760,   1,       8192) /* ItemType - Writable */
     , (3080917760,   5,         30) /* EncumbranceVal */
     , (3080917760,  16,          8) /* ItemUseable - Contained */
     , (3080917760,  19,       2000) /* Value */
     , (3080917760,  65,        101) /* Placement - Resting */
     , (3080917760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080917760, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080917760,   1, False) /* Stuck */
     , (3080917760,  11, True ) /* IgnoreCollisions */
     , (3080917760,  13, True ) /* Ethereal */
     , (3080917760,  14, True ) /* GravityStatus */
     , (3080917760,  19, True ) /* Attackable */
     , (3080917760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080917760,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080917760,   1, 'Scroll of Aura of Resistance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080917760,   1,   33554826) /* Setup */
     , (3080917760,   8,  100676465) /* Icon */
     , (3080917760,  22,  872415275) /* PhysicsEffectTable */
     , (3080917760,  28,       2281) /* Spell - MagicResistanceSelf7 */
     , (3080917760, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080917760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080917760, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080917760,   1, 2166144596) /* Owner */
     , (3080917760,   2, 2166144596) /* Container */
     , (3080917760, 8000, 3080917760) /* PCAPRecordedObjectIID */;
