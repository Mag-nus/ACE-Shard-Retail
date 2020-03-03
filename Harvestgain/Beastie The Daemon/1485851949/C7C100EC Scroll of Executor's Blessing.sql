INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351314668, 20231, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351314668,   1,       8192) /* ItemType - Writable */
     , (3351314668,   5,         30) /* EncumbranceVal */
     , (3351314668,  16,          8) /* ItemUseable - Contained */
     , (3351314668,  19,       2000) /* Value */
     , (3351314668,  65,        101) /* Placement - Resting */
     , (3351314668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351314668, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351314668,   1, False) /* Stuck */
     , (3351314668,  11, True ) /* IgnoreCollisions */
     , (3351314668,  13, True ) /* Ethereal */
     , (3351314668,  14, True ) /* GravityStatus */
     , (3351314668,  19, True ) /* Attackable */
     , (3351314668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351314668,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351314668,   1, 'Scroll of Executor''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351314668,   1,   33554826) /* Setup */
     , (3351314668,   8,  100676928) /* Icon */
     , (3351314668,  22,  872415275) /* PhysicsEffectTable */
     , (3351314668,  28,       2053) /* Spell - ArmorSelf7 */
     , (3351314668, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351314668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351314668, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351314668,   1, 3351324984) /* Owner */
     , (3351314668,   2, 3351324984) /* Container */
     , (3351314668, 8000, 3351314668) /* PCAPRecordedObjectIID */;
