INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524139, 20478, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524139,   1,       8192) /* ItemType - Writable */
     , (3351524139,   5,         30) /* EncumbranceVal */
     , (3351524139,  16,          8) /* ItemUseable - Contained */
     , (3351524139,  19,       2000) /* Value */
     , (3351524139,  65,        101) /* Placement - Resting */
     , (3351524139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524139, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524139,   1, False) /* Stuck */
     , (3351524139,  11, True ) /* IgnoreCollisions */
     , (3351524139,  13, True ) /* Ethereal */
     , (3351524139,  14, True ) /* GravityStatus */
     , (3351524139,  19, True ) /* Attackable */
     , (3351524139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524139,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524139,   1, 'Scroll of Fiery Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524139,   1,   33554826) /* Setup */
     , (3351524139,   8,  100676949) /* Icon */
     , (3351524139,  22,  872415275) /* PhysicsEffectTable */
     , (3351524139,  28,       2157) /* Spell - FireProtectionSelf7 */
     , (3351524139, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351524139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524139, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524139,   1, 3351524134) /* Owner */
     , (3351524139,   2, 3351524134) /* Container */
     , (3351524139, 8000, 3351524139) /* PCAPRecordedObjectIID */;
