INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456600715, 20541, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456600715,   1,       8192) /* ItemType - Writable */
     , (3456600715,   5,         30) /* EncumbranceVal */
     , (3456600715,  16,          8) /* ItemUseable - Contained */
     , (3456600715,  19,       2000) /* Value */
     , (3456600715,  65,        101) /* Placement - Resting */
     , (3456600715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456600715, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456600715,   1, False) /* Stuck */
     , (3456600715,  11, True ) /* IgnoreCollisions */
     , (3456600715,  13, True ) /* Ethereal */
     , (3456600715,  14, True ) /* GravityStatus */
     , (3456600715,  19, True ) /* Attackable */
     , (3456600715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456600715,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456600715,   1, 'Scroll of Celcynd''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456600715,   1,   33554826) /* Setup */
     , (3456600715,   8,  100676460) /* Icon */
     , (3456600715,  22,  872415275) /* PhysicsEffectTable */
     , (3456600715,  28,       2249) /* Spell - ItemEnchantmentMasterySelf7 */
     , (3456600715, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3456600715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456600715, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456600715,   1, 1343309900) /* Owner */
     , (3456600715,   2, 1343309900) /* Container */
     , (3456600715, 8000, 3456600715) /* PCAPRecordedObjectIID */;
