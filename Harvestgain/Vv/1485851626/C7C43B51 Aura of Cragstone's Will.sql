INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526225, 20411, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526225,   1,       8192) /* ItemType - Writable */
     , (3351526225,   5,         30) /* EncumbranceVal */
     , (3351526225,  16,          8) /* ItemUseable - Contained */
     , (3351526225,  19,       2000) /* Value */
     , (3351526225,  65,        101) /* Placement - Resting */
     , (3351526225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526225, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526225,   1, False) /* Stuck */
     , (3351526225,  11, True ) /* IgnoreCollisions */
     , (3351526225,  13, True ) /* Ethereal */
     , (3351526225,  14, True ) /* GravityStatus */
     , (3351526225,  19, True ) /* Attackable */
     , (3351526225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526225,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526225,   1, 'Aura of Cragstone''s Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526225,   1,   33554826) /* Setup */
     , (3351526225,   8,  100676658) /* Icon */
     , (3351526225,  22,  872415275) /* PhysicsEffectTable */
     , (3351526225,  28,       2101) /* Spell - DefenderSelf7 */
     , (3351526225, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351526225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526225, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526225,   1, 3351526211) /* Owner */
     , (3351526225,   2, 3351526211) /* Container */
     , (3351526225, 8000, 3351526225) /* PCAPRecordedObjectIID */;
