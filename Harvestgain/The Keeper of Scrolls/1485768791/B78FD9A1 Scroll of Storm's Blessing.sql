INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079657889, 20481, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079657889,   1,       8192) /* ItemType - Writable */
     , (3079657889,   5,         30) /* EncumbranceVal */
     , (3079657889,  16,          8) /* ItemUseable - Contained */
     , (3079657889,  19,       2000) /* Value */
     , (3079657889,  65,        101) /* Placement - Resting */
     , (3079657889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079657889, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079657889,   1, False) /* Stuck */
     , (3079657889,  11, True ) /* IgnoreCollisions */
     , (3079657889,  13, True ) /* Ethereal */
     , (3079657889,  14, True ) /* GravityStatus */
     , (3079657889,  19, True ) /* Attackable */
     , (3079657889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079657889,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079657889,   1, 'Scroll of Storm''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079657889,   1,   33554826) /* Setup */
     , (3079657889,   8,  100676948) /* Icon */
     , (3079657889,  22,  872415275) /* PhysicsEffectTable */
     , (3079657889,  28,       2159) /* Spell - LightningProtectionSelf7 */
     , (3079657889, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079657889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079657889, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079657889,   1, 2166144596) /* Owner */
     , (3079657889,   2, 2166144596) /* Container */
     , (3079657889, 8000, 3079657889) /* PCAPRecordedObjectIID */;
