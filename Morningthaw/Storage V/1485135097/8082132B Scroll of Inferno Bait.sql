INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008235, 20413, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008235,   1,       8192) /* ItemType - Writable */
     , (2156008235,   5,         30) /* EncumbranceVal */
     , (2156008235,  16,          8) /* ItemUseable - Contained */
     , (2156008235,  19,       2000) /* Value */
     , (2156008235,  65,        101) /* Placement - Resting */
     , (2156008235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008235, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008235,   1, False) /* Stuck */
     , (2156008235,  11, True ) /* IgnoreCollisions */
     , (2156008235,  13, True ) /* Ethereal */
     , (2156008235,  14, True ) /* GravityStatus */
     , (2156008235,  19, True ) /* Attackable */
     , (2156008235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008235,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008235,   1, 'Scroll of Inferno Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008235,   1,   33554826) /* Setup */
     , (2156008235,   8,  100676666) /* Icon */
     , (2156008235,  22,  872415275) /* PhysicsEffectTable */
     , (2156008235,  28,       2103) /* Spell - FlameLure7 */
     , (2156008235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156008235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008235,   1, 2156008227) /* Owner */
     , (2156008235,   2, 2156008227) /* Container */
     , (2156008235, 8000, 2156008235) /* PCAPRecordedObjectIID */;
