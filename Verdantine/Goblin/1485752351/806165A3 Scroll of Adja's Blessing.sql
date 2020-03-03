INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866659, 20515, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866659,   1,       8192) /* ItemType - Writable */
     , (2153866659,   5,         30) /* EncumbranceVal */
     , (2153866659,  16,          8) /* ItemUseable - Contained */
     , (2153866659,  19,       2000) /* Value */
     , (2153866659,  65,        101) /* Placement - Resting */
     , (2153866659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866659,   1, False) /* Stuck */
     , (2153866659,  11, True ) /* IgnoreCollisions */
     , (2153866659,  13, True ) /* Ethereal */
     , (2153866659,  14, True ) /* GravityStatus */
     , (2153866659,  19, True ) /* Attackable */
     , (2153866659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153866659,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866659,   1, 'Scroll of Adja''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866659,   1,   33554826) /* Setup */
     , (2153866659,   8,  100676453) /* Icon */
     , (2153866659,  22,  872415275) /* PhysicsEffectTable */
     , (2153866659,  28,       2215) /* Spell - CreatureEnchantmentMasterySelf7 */
     , (2153866659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153866659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153866659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866659,   1, 2153043282) /* Owner */
     , (2153866659,   2, 2153043282) /* Container */
     , (2153866659, 8000, 2153866659) /* PCAPRecordedObjectIID */;
