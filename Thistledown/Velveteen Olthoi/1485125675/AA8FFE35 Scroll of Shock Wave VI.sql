INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563445, 2967, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563445,   1,       8192) /* ItemType - Writable */
     , (2861563445,   5,         30) /* EncumbranceVal */
     , (2861563445,  16,          8) /* ItemUseable - Contained */
     , (2861563445,  19,       1000) /* Value */
     , (2861563445,  65,        101) /* Placement - Resting */
     , (2861563445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563445, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563445,   1, False) /* Stuck */
     , (2861563445,  11, True ) /* IgnoreCollisions */
     , (2861563445,  13, True ) /* Ethereal */
     , (2861563445,  14, True ) /* GravityStatus */
     , (2861563445,  19, True ) /* Attackable */
     , (2861563445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563445,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563445,   1, 'Scroll of Shock Wave VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563445,   1,   33554826) /* Setup */
     , (2861563445,   8,  100677008) /* Icon */
     , (2861563445,  22,  872415275) /* PhysicsEffectTable */
     , (2861563445,  28,         69) /* Spell - ShockWave6 */
     , (2861563445, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861563445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563445, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563445,   1, 2861563456) /* Owner */
     , (2861563445,   2, 2861563456) /* Container */
     , (2861563445, 8000, 2861563445) /* PCAPRecordedObjectIID */;
