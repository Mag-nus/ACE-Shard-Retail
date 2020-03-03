INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351103544, 20427, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351103544,   1,       8192) /* ItemType - Writable */
     , (3351103544,   5,         30) /* EncumbranceVal */
     , (3351103544,  16,          8) /* ItemUseable - Contained */
     , (3351103544,  19,       2000) /* Value */
     , (3351103544,  65,        101) /* Placement - Resting */
     , (3351103544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351103544, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351103544,   1, False) /* Stuck */
     , (3351103544,  11, True ) /* IgnoreCollisions */
     , (3351103544,  13, True ) /* Ethereal */
     , (3351103544,  14, True ) /* GravityStatus */
     , (3351103544,  19, True ) /* Attackable */
     , (3351103544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351103544,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351103544,   1, 'Aura of Mystic''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351103544,   1,   33554826) /* Setup */
     , (3351103544,   8,  100676672) /* Icon */
     , (3351103544,  22,  872415275) /* PhysicsEffectTable */
     , (3351103544,  28,       2117) /* Spell - HermeticLinkSelf7 */
     , (3351103544, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351103544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351103544, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351103544,   1, 3351319593) /* Owner */
     , (3351103544,   2, 3351319593) /* Container */
     , (3351103544, 8000, 3351103544) /* PCAPRecordedObjectIID */;
