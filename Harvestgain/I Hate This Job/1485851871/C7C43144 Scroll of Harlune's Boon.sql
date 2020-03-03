INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351523652, 20553, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351523652,   1,       8192) /* ItemType - Writable */
     , (3351523652,   5,         30) /* EncumbranceVal */
     , (3351523652,  16,          8) /* ItemUseable - Contained */
     , (3351523652,  19,       2000) /* Value */
     , (3351523652,  65,        101) /* Placement - Resting */
     , (3351523652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351523652, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351523652,   1, False) /* Stuck */
     , (3351523652,  11, True ) /* IgnoreCollisions */
     , (3351523652,  13, True ) /* Ethereal */
     , (3351523652,  14, True ) /* GravityStatus */
     , (3351523652,  19, True ) /* Attackable */
     , (3351523652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351523652,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351523652,   1, 'Scroll of Harlune''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523652,   1,   33554826) /* Setup */
     , (3351523652,   8,  100676462) /* Icon */
     , (3351523652,  22,  872415275) /* PhysicsEffectTable */
     , (3351523652,  28,       2266) /* Spell - LifeMagicMasteryOther7 */
     , (3351523652, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351523652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351523652, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523652,   1, 1343124254) /* Owner */
     , (3351523652,   2, 1343124254) /* Container */
     , (3351523652, 8000, 3351523652) /* PCAPRecordedObjectIID */;
