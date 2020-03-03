INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695380, 43307, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695380,   1,       8192) /* ItemType - Writable */
     , (2153695380,   5,         30) /* EncumbranceVal */
     , (2153695380,  16,          8) /* ItemUseable - Contained */
     , (2153695380,  19,       1000) /* Value */
     , (2153695380,  65,        101) /* Placement - Resting */
     , (2153695380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695380, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695380,   1, False) /* Stuck */
     , (2153695380,  11, True ) /* IgnoreCollisions */
     , (2153695380,  13, True ) /* Ethereal */
     , (2153695380,  14, True ) /* GravityStatus */
     , (2153695380,  19, True ) /* Attackable */
     , (2153695380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695380,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695380,   1, 'Scroll of Nether Bolt VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695380,   1,   33554826) /* Setup */
     , (2153695380,   8,  100691569) /* Icon */
     , (2153695380,  22,  872415275) /* PhysicsEffectTable */
     , (2153695380,  28,       5354) /* Spell - NetherBolt6 */
     , (2153695380, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153695380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695380, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695380,   1, 2153695379) /* Owner */
     , (2153695380,   2, 2153695379) /* Container */
     , (2153695380, 8000, 2153695380) /* PCAPRecordedObjectIID */;
