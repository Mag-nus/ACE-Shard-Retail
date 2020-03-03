INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703712, 3039, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703712,   1,       8192) /* ItemType - Writable */
     , (2153703712,   5,         30) /* EncumbranceVal */
     , (2153703712,  16,          8) /* ItemUseable - Contained */
     , (2153703712,  19,         20) /* Value */
     , (2153703712,  65,        101) /* Placement - Resting */
     , (2153703712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703712, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703712,   1, False) /* Stuck */
     , (2153703712,  11, True ) /* IgnoreCollisions */
     , (2153703712,  13, True ) /* Ethereal */
     , (2153703712,  14, True ) /* GravityStatus */
     , (2153703712,  19, True ) /* Attackable */
     , (2153703712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703712,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703712,   1, 'Scroll of Fire Protection Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703712,   1,   33554826) /* Setup */
     , (2153703712,   8,  100676949) /* Icon */
     , (2153703712,  22,  872415275) /* PhysicsEffectTable */
     , (2153703712,  28,       1091) /* Spell - FireProtectionSelf3 */
     , (2153703712, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153703712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703712, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703712,   1, 1343221088) /* Owner */
     , (2153703712,   2, 1343221088) /* Container */
     , (2153703712, 8000, 2153703712) /* PCAPRecordedObjectIID */;
