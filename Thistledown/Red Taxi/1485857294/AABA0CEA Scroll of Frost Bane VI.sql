INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864319722, 2826, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864319722,   1,       8192) /* ItemType - Writable */
     , (2864319722,   5,         30) /* EncumbranceVal */
     , (2864319722,  16,          8) /* ItemUseable - Contained */
     , (2864319722,  19,       1000) /* Value */
     , (2864319722,  65,        101) /* Placement - Resting */
     , (2864319722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864319722, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864319722,   1, False) /* Stuck */
     , (2864319722,  11, True ) /* IgnoreCollisions */
     , (2864319722,  13, True ) /* Ethereal */
     , (2864319722,  14, True ) /* GravityStatus */
     , (2864319722,  19, True ) /* Attackable */
     , (2864319722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864319722,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864319722,   1, 'Scroll of Frost Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864319722,   1,   33554826) /* Setup */
     , (2864319722,   8,  100676652) /* Icon */
     , (2864319722,  22,  872415275) /* PhysicsEffectTable */
     , (2864319722,  28,       1528) /* Spell - FrostBane6 */
     , (2864319722, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2864319722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864319722, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864319722,   1, 2865193980) /* Owner */
     , (2864319722,   2, 2865193980) /* Container */
     , (2864319722, 8000, 2864319722) /* PCAPRecordedObjectIID */;
