INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526222, 20230, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526222,   1,       8192) /* ItemType - Writable */
     , (3351526222,   5,         30) /* EncumbranceVal */
     , (3351526222,  16,          8) /* ItemUseable - Contained */
     , (3351526222,  19,       2000) /* Value */
     , (3351526222,  65,        101) /* Placement - Resting */
     , (3351526222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526222, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526222,   1, False) /* Stuck */
     , (3351526222,  11, True ) /* IgnoreCollisions */
     , (3351526222,  13, True ) /* Ethereal */
     , (3351526222,  14, True ) /* GravityStatus */
     , (3351526222,  19, True ) /* Attackable */
     , (3351526222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526222,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526222,   1, 'Scroll of Executor''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526222,   1,   33554826) /* Setup */
     , (3351526222,   8,  100676928) /* Icon */
     , (3351526222,  22,  872415275) /* PhysicsEffectTable */
     , (3351526222,  28,       2052) /* Spell - ArmorOther7 */
     , (3351526222, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351526222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526222, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526222,   1, 3351526211) /* Owner */
     , (3351526222,   2, 3351526211) /* Container */
     , (3351526222, 8000, 3351526222) /* PCAPRecordedObjectIID */;
