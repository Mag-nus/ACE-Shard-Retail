INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525040, 20427, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525040,   1,       8192) /* ItemType - Writable */
     , (3351525040,   5,         30) /* EncumbranceVal */
     , (3351525040,  16,          8) /* ItemUseable - Contained */
     , (3351525040,  19,       2000) /* Value */
     , (3351525040,  65,        101) /* Placement - Resting */
     , (3351525040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525040, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525040,   1, False) /* Stuck */
     , (3351525040,  11, True ) /* IgnoreCollisions */
     , (3351525040,  13, True ) /* Ethereal */
     , (3351525040,  14, True ) /* GravityStatus */
     , (3351525040,  19, True ) /* Attackable */
     , (3351525040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525040,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525040,   1, 'Aura of Mystic''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525040,   1,   33554826) /* Setup */
     , (3351525040,   8,  100676672) /* Icon */
     , (3351525040,  22,  872415275) /* PhysicsEffectTable */
     , (3351525040,  28,       2117) /* Spell - HermeticLinkSelf7 */
     , (3351525040, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351525040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525040, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525040,   1, 3351525030) /* Owner */
     , (3351525040,   2, 3351525030) /* Container */
     , (3351525040, 8000, 3351525040) /* PCAPRecordedObjectIID */;
