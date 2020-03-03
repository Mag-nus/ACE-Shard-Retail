INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317907, 20249, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317907,   1,       8192) /* ItemType - Writable */
     , (3621317907,   5,         30) /* EncumbranceVal */
     , (3621317907,  16,          8) /* ItemUseable - Contained */
     , (3621317907,  19,       2000) /* Value */
     , (3621317907,  65,        101) /* Placement - Resting */
     , (3621317907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317907, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317907,   1, False) /* Stuck */
     , (3621317907,  11, True ) /* IgnoreCollisions */
     , (3621317907,  13, True ) /* Ethereal */
     , (3621317907,  14, True ) /* GravityStatus */
     , (3621317907,  19, True ) /* Attackable */
     , (3621317907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317907,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317907,   1, 'Scroll of Hastening') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317907,   1,   33554826) /* Setup */
     , (3621317907,   8,  100676469) /* Icon */
     , (3621317907,  22,  872415275) /* PhysicsEffectTable */
     , (3621317907,  28,       2081) /* Spell - QuicknessSelf7 */
     , (3621317907, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621317907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317907, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317907,   1, 3621317900) /* Owner */
     , (3621317907,   2, 3621317900) /* Container */
     , (3621317907, 8000, 3621317907) /* PCAPRecordedObjectIID */;
