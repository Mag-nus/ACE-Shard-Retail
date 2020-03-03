INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078593583, 20478, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078593583,   1,       8192) /* ItemType - Writable */
     , (3078593583,   5,         30) /* EncumbranceVal */
     , (3078593583,  16,          8) /* ItemUseable - Contained */
     , (3078593583,  19,       2000) /* Value */
     , (3078593583,  65,        101) /* Placement - Resting */
     , (3078593583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078593583, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078593583,   1, False) /* Stuck */
     , (3078593583,  11, True ) /* IgnoreCollisions */
     , (3078593583,  13, True ) /* Ethereal */
     , (3078593583,  14, True ) /* GravityStatus */
     , (3078593583,  19, True ) /* Attackable */
     , (3078593583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078593583,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078593583,   1, 'Scroll of Fiery Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078593583,   1,   33554826) /* Setup */
     , (3078593583,   8,  100676949) /* Icon */
     , (3078593583,  22,  872415275) /* PhysicsEffectTable */
     , (3078593583,  28,       2157) /* Spell - FireProtectionSelf7 */
     , (3078593583, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3078593583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078593583, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078593583,   1, 2166144598) /* Owner */
     , (3078593583,   2, 2166144598) /* Container */
     , (3078593583, 8000, 3078593583) /* PCAPRecordedObjectIID */;
