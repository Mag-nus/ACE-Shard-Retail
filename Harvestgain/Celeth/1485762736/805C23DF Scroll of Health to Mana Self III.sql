INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522143, 9631, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522143,   1,       8192) /* ItemType - Writable */
     , (2153522143,   5,         30) /* EncumbranceVal */
     , (2153522143,  16,          8) /* ItemUseable - Contained */
     , (2153522143,  19,         20) /* Value */
     , (2153522143,  65,        101) /* Placement - Resting */
     , (2153522143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522143, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522143,   1, False) /* Stuck */
     , (2153522143,  11, True ) /* IgnoreCollisions */
     , (2153522143,  13, True ) /* Ethereal */
     , (2153522143,  14, True ) /* GravityStatus */
     , (2153522143,  19, True ) /* Attackable */
     , (2153522143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522143,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522143,   1, 'Scroll of Health to Mana Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522143,   1,   33554826) /* Setup */
     , (2153522143,   8,  100676943) /* Icon */
     , (2153522143,  22,  872415275) /* PhysicsEffectTable */
     , (2153522143,  28,       1280) /* Spell - HealthToManaSelf3 */
     , (2153522143, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153522143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522143, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522143,   1, 2153522212) /* Owner */
     , (2153522143,   2, 2153522212) /* Container */
     , (2153522143, 8000, 2153522143) /* PCAPRecordedObjectIID */;
