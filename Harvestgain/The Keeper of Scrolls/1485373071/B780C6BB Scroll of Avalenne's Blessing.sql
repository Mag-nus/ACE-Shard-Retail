INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078670011, 20534, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078670011,   1,       8192) /* ItemType - Writable */
     , (3078670011,   5,         30) /* EncumbranceVal */
     , (3078670011,  16,          8) /* ItemUseable - Contained */
     , (3078670011,  19,       2000) /* Value */
     , (3078670011,  65,        101) /* Placement - Resting */
     , (3078670011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078670011, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078670011,   1, False) /* Stuck */
     , (3078670011,  11, True ) /* IgnoreCollisions */
     , (3078670011,  13, True ) /* Ethereal */
     , (3078670011,  14, True ) /* GravityStatus */
     , (3078670011,  19, True ) /* Attackable */
     , (3078670011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078670011,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078670011,   1, 'Scroll of Avalenne''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078670011,   1,   33554826) /* Setup */
     , (3078670011,   8,  100676459) /* Icon */
     , (3078670011,  22,  872415275) /* PhysicsEffectTable */
     , (3078670011,  28,       2241) /* Spell - HealingMasterySelf7 */
     , (3078670011, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078670011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078670011, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078670011,   1, 2166144598) /* Owner */
     , (3078670011,   2, 2166144598) /* Container */
     , (3078670011, 8000, 3078670011) /* PCAPRecordedObjectIID */;
