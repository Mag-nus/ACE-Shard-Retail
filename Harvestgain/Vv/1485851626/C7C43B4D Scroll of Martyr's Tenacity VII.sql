INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526221, 21115, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526221,   1,       8192) /* ItemType - Writable */
     , (3351526221,   5,         30) /* EncumbranceVal */
     , (3351526221,  16,          8) /* ItemUseable - Contained */
     , (3351526221,  19,       2000) /* Value */
     , (3351526221,  65,        101) /* Placement - Resting */
     , (3351526221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526221, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526221,   1, False) /* Stuck */
     , (3351526221,  11, True ) /* IgnoreCollisions */
     , (3351526221,  13, True ) /* Ethereal */
     , (3351526221,  14, True ) /* GravityStatus */
     , (3351526221,  19, True ) /* Attackable */
     , (3351526221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526221,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526221,   1, 'Scroll of Martyr''s Tenacity VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526221,   1,   33554826) /* Setup */
     , (3351526221,   8,  100676936) /* Icon */
     , (3351526221,  22,  872415275) /* PhysicsEffectTable */
     , (3351526221,  28,       2773) /* Spell - StaminaBolt7 */
     , (3351526221, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351526221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526221, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526221,   1, 3351526211) /* Owner */
     , (3351526221,   2, 3351526211) /* Container */
     , (3351526221, 8000, 3351526221) /* PCAPRecordedObjectIID */;
