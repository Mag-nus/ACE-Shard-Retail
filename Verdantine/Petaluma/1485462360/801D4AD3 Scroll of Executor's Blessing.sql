INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403347, 20231, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403347,   1,       8192) /* ItemType - Writable */
     , (2149403347,   5,         30) /* EncumbranceVal */
     , (2149403347,  16,          8) /* ItemUseable - Contained */
     , (2149403347,  19,       2000) /* Value */
     , (2149403347,  65,        101) /* Placement - Resting */
     , (2149403347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403347, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403347,   1, False) /* Stuck */
     , (2149403347,  11, True ) /* IgnoreCollisions */
     , (2149403347,  13, True ) /* Ethereal */
     , (2149403347,  14, True ) /* GravityStatus */
     , (2149403347,  19, True ) /* Attackable */
     , (2149403347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403347,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403347,   1, 'Scroll of Executor''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403347,   1,   33554826) /* Setup */
     , (2149403347,   8,  100676928) /* Icon */
     , (2149403347,  22,  872415275) /* PhysicsEffectTable */
     , (2149403347,  28,       2053) /* Spell - ArmorSelf7 */
     , (2149403347, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149403347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403347, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403347,   1, 2149403351) /* Owner */
     , (2149403347,   2, 2149403351) /* Container */
     , (2149403347, 8000, 2149403347) /* PCAPRecordedObjectIID */;
