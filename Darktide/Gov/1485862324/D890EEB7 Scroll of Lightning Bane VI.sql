INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376951, 2856, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376951,   1,       8192) /* ItemType - Writable */
     , (3633376951,   5,         30) /* EncumbranceVal */
     , (3633376951,  16,          8) /* ItemUseable - Contained */
     , (3633376951,  19,       1000) /* Value */
     , (3633376951,  65,        101) /* Placement - Resting */
     , (3633376951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376951, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376951,   1, False) /* Stuck */
     , (3633376951,  11, True ) /* IgnoreCollisions */
     , (3633376951,  13, True ) /* Ethereal */
     , (3633376951,  14, True ) /* GravityStatus */
     , (3633376951,  19, True ) /* Attackable */
     , (3633376951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376951,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376951,   1, 'Scroll of Lightning Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376951,   1,   33554826) /* Setup */
     , (3633376951,   8,  100676653) /* Icon */
     , (3633376951,  22,  872415275) /* PhysicsEffectTable */
     , (3633376951,  28,       1540) /* Spell - LightningBane6 */
     , (3633376951, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3633376951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376951, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376951,   1, 1343533150) /* Owner */
     , (3633376951,   2, 1343533150) /* Container */
     , (3633376951, 8000, 3633376951) /* PCAPRecordedObjectIID */;
