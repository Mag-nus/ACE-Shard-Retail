INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703737, 3287, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703737,   1,       8192) /* ItemType - Writable */
     , (2153703737,   5,         30) /* EncumbranceVal */
     , (2153703737,  16,          8) /* ItemUseable - Contained */
     , (2153703737,  19,       1000) /* Value */
     , (2153703737,  65,        101) /* Placement - Resting */
     , (2153703737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703737, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703737,   1, False) /* Stuck */
     , (2153703737,  11, True ) /* IgnoreCollisions */
     , (2153703737,  13, True ) /* Ethereal */
     , (2153703737,  14, True ) /* GravityStatus */
     , (2153703737,  19, True ) /* Attackable */
     , (2153703737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703737,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703737,   1, 'Scroll of Impregnability Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703737,   1,   33554826) /* Setup */
     , (2153703737,   8,  100676468) /* Icon */
     , (2153703737,  22,  872415275) /* PhysicsEffectTable */
     , (2153703737,  28,        255) /* Spell - ImpregnabilityOther6 */
     , (2153703737, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153703737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703737, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703737,   1, 1343221088) /* Owner */
     , (2153703737,   2, 1343221088) /* Container */
     , (2153703737, 8000, 2153703737) /* PCAPRecordedObjectIID */;
