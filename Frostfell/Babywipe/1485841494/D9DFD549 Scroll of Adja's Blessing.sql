INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655325001, 20515, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655325001,   1,       8192) /* ItemType - Writable */
     , (3655325001,   5,         30) /* EncumbranceVal */
     , (3655325001,  16,          8) /* ItemUseable - Contained */
     , (3655325001,  19,       2000) /* Value */
     , (3655325001,  65,        101) /* Placement - Resting */
     , (3655325001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655325001, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655325001,   1, False) /* Stuck */
     , (3655325001,  11, True ) /* IgnoreCollisions */
     , (3655325001,  13, True ) /* Ethereal */
     , (3655325001,  14, True ) /* GravityStatus */
     , (3655325001,  19, True ) /* Attackable */
     , (3655325001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655325001,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655325001,   1, 'Scroll of Adja''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325001,   1,   33554826) /* Setup */
     , (3655325001,   8,  100676453) /* Icon */
     , (3655325001,  22,  872415275) /* PhysicsEffectTable */
     , (3655325001,  28,       2215) /* Spell - CreatureEnchantmentMasterySelf7 */
     , (3655325001, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655325001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655325001, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655325001,   1, 1343309900) /* Owner */
     , (3655325001,   2, 1343309900) /* Container */
     , (3655325001, 8000, 3655325001) /* PCAPRecordedObjectIID */;
