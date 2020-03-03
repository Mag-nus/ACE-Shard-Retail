INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060386618, 20596, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060386618,   1,       8192) /* ItemType - Writable */
     , (3060386618,   5,         30) /* EncumbranceVal */
     , (3060386618,  16,          8) /* ItemUseable - Contained */
     , (3060386618,  19,       2000) /* Value */
     , (3060386618,  65,        101) /* Placement - Resting */
     , (3060386618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060386618, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060386618,   1, False) /* Stuck */
     , (3060386618,  11, True ) /* IgnoreCollisions */
     , (3060386618,  13, True ) /* Ethereal */
     , (3060386618,  14, True ) /* GravityStatus */
     , (3060386618,  19, True ) /* Attackable */
     , (3060386618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060386618,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060386618,   1, 'Scroll of Hieromancer''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060386618,   1,   33554826) /* Setup */
     , (3060386618,   8,  100676479) /* Icon */
     , (3060386618,  22,  872415275) /* PhysicsEffectTable */
     , (3060386618,  28,       2323) /* Spell - WarMagicMasterySelf7 */
     , (3060386618, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3060386618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060386618, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060386618,   1, 2166144596) /* Owner */
     , (3060386618,   2, 2166144596) /* Container */
     , (3060386618, 8000, 3060386618) /* PCAPRecordedObjectIID */;
