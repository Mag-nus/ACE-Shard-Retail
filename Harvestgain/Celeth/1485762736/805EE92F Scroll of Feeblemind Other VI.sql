INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703727, 2673, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703727,   1,       8192) /* ItemType - Writable */
     , (2153703727,   5,         30) /* EncumbranceVal */
     , (2153703727,  16,          8) /* ItemUseable - Contained */
     , (2153703727,  19,       1000) /* Value */
     , (2153703727,  65,        101) /* Placement - Resting */
     , (2153703727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703727, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703727,   1, False) /* Stuck */
     , (2153703727,  11, True ) /* IgnoreCollisions */
     , (2153703727,  13, True ) /* Ethereal */
     , (2153703727,  14, True ) /* GravityStatus */
     , (2153703727,  19, True ) /* Attackable */
     , (2153703727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703727,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703727,   1, 'Scroll of Feeblemind Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703727,   1,   33554826) /* Setup */
     , (2153703727,   8,  100676471) /* Icon */
     , (2153703727,  22,  872415275) /* PhysicsEffectTable */
     , (2153703727,  28,       1468) /* Spell - FeeblemindOther6 */
     , (2153703727, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153703727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703727,   1, 1343221088) /* Owner */
     , (2153703727,   2, 1343221088) /* Container */
     , (2153703727, 8000, 2153703727) /* PCAPRecordedObjectIID */;
