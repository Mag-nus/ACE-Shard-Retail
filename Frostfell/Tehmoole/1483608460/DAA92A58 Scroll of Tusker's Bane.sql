INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519512, 20408, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519512,   1,       8192) /* ItemType - Writable */
     , (3668519512,   5,         30) /* EncumbranceVal */
     , (3668519512,  16,          8) /* ItemUseable - Contained */
     , (3668519512,  19,       2000) /* Value */
     , (3668519512,  65,        101) /* Placement - Resting */
     , (3668519512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519512, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519512,   1, False) /* Stuck */
     , (3668519512,  11, True ) /* IgnoreCollisions */
     , (3668519512,  13, True ) /* Ethereal */
     , (3668519512,  14, True ) /* GravityStatus */
     , (3668519512,  19, True ) /* Attackable */
     , (3668519512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519512,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519512,   1, 'Scroll of Tusker''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519512,   1,   33554826) /* Setup */
     , (3668519512,   8,  100676650) /* Icon */
     , (3668519512,  22,  872415275) /* PhysicsEffectTable */
     , (3668519512,  28,       2098) /* Spell - BludgeonBane7 */
     , (3668519512, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3668519512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519512, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519512,   1, 3668026344) /* Owner */
     , (3668519512,   2, 3668026344) /* Container */
     , (3668519512, 8000, 3668519512) /* PCAPRecordedObjectIID */;
