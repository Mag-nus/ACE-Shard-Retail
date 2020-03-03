INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873622506, 3005, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873622506,   1,       8192) /* ItemType - Writable */
     , (2873622506,   5,         30) /* EncumbranceVal */
     , (2873622506,  16,          8) /* ItemUseable - Contained */
     , (2873622506,  19,        100) /* Value */
     , (2873622506,  65,        101) /* Placement - Resting */
     , (2873622506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873622506, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873622506,   1, False) /* Stuck */
     , (2873622506,  11, True ) /* IgnoreCollisions */
     , (2873622506,  13, True ) /* Ethereal */
     , (2873622506,  14, True ) /* GravityStatus */
     , (2873622506,  19, True ) /* Attackable */
     , (2873622506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873622506,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873622506,   1, 'Scroll of Bludgeon Protection Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873622506,   1,   33554826) /* Setup */
     , (2873622506,   8,  100676952) /* Icon */
     , (2873622506,  22,  872415275) /* PhysicsEffectTable */
     , (2873622506,  28,       1027) /* Spell - BludgeonProtectionOther4 */
     , (2873622506, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873622506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873622506, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873622506,   1, 1342826002) /* Owner */
     , (2873622506,   2, 1342826002) /* Container */
     , (2873622506, 8000, 2873622506) /* PCAPRecordedObjectIID */;
