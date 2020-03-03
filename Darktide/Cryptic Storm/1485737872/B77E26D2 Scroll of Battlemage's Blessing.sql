INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078498002, 20490, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078498002,   1,       8192) /* ItemType - Writable */
     , (3078498002,   5,         30) /* EncumbranceVal */
     , (3078498002,  16,          8) /* ItemUseable - Contained */
     , (3078498002,  19,       2000) /* Value */
     , (3078498002,  65,        101) /* Placement - Resting */
     , (3078498002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078498002, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078498002,   1, False) /* Stuck */
     , (3078498002,  11, True ) /* IgnoreCollisions */
     , (3078498002,  13, True ) /* Ethereal */
     , (3078498002,  14, True ) /* GravityStatus */
     , (3078498002,  19, True ) /* Attackable */
     , (3078498002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078498002,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078498002,   1, 'Scroll of Battlemage''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078498002,   1,   33554826) /* Setup */
     , (3078498002,   8,  100676939) /* Icon */
     , (3078498002,  22,  872415275) /* PhysicsEffectTable */
     , (3078498002,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (3078498002, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078498002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078498002, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078498002,   1, 1343177645) /* Owner */
     , (3078498002,   2, 1343177645) /* Container */
     , (3078498002, 8000, 3078498002) /* PCAPRecordedObjectIID */;
