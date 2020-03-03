INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655172216, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655172216,   1,       8192) /* ItemType - Writable */
     , (3655172216,   5,         30) /* EncumbranceVal */
     , (3655172216,  16,          8) /* ItemUseable - Contained */
     , (3655172216,  19,       2000) /* Value */
     , (3655172216,  65,        101) /* Placement - Resting */
     , (3655172216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655172216, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655172216,   1, False) /* Stuck */
     , (3655172216,  11, True ) /* IgnoreCollisions */
     , (3655172216,  13, True ) /* Ethereal */
     , (3655172216,  14, True ) /* GravityStatus */
     , (3655172216,  19, True ) /* Attackable */
     , (3655172216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655172216,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655172216,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172216,   1,   33554826) /* Setup */
     , (3655172216,   8,  100676651) /* Icon */
     , (3655172216,  22,  872415275) /* PhysicsEffectTable */
     , (3655172216,  28,       2102) /* Spell - FlameBane7 */
     , (3655172216, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655172216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655172216, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655172216,   1, 1343309900) /* Owner */
     , (3655172216,   2, 1343309900) /* Container */
     , (3655172216, 8000, 3655172216) /* PCAPRecordedObjectIID */;
