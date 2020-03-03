INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532471, 20255, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532471,   1,       8192) /* ItemType - Writable */
     , (2156532471,   5,         30) /* EncumbranceVal */
     , (2156532471,  16,          8) /* ItemUseable - Contained */
     , (2156532471,  19,       2000) /* Value */
     , (2156532471,  65,        101) /* Placement - Resting */
     , (2156532471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532471, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532471,   1, False) /* Stuck */
     , (2156532471,  11, True ) /* IgnoreCollisions */
     , (2156532471,  13, True ) /* Ethereal */
     , (2156532471,  14, True ) /* GravityStatus */
     , (2156532471,  19, True ) /* Attackable */
     , (2156532471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532471,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532471,   1, 'Scroll of Senescence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532471,   1,   33554826) /* Setup */
     , (2156532471,   8,  100676474) /* Icon */
     , (2156532471,  22,  872415275) /* PhysicsEffectTable */
     , (2156532471,  28,       2088) /* Spell - WeaknessOther7 */
     , (2156532471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532471,   1, 1342612303) /* Owner */
     , (2156532471,   2, 1342612303) /* Container */
     , (2156532471, 8000, 2156532471) /* PCAPRecordedObjectIID */;
