INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025262, 20395, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025262,   1,       8192) /* ItemType - Writable */
     , (2248025262,   5,         30) /* EncumbranceVal */
     , (2248025262,  16,          8) /* ItemUseable - Contained */
     , (2248025262,  19,       1000) /* Value */
     , (2248025262,  65,        101) /* Placement - Resting */
     , (2248025262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025262, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025262,   1, False) /* Stuck */
     , (2248025262,  11, True ) /* IgnoreCollisions */
     , (2248025262,  13, True ) /* Ethereal */
     , (2248025262,  14, True ) /* GravityStatus */
     , (2248025262,  19, True ) /* Attackable */
     , (2248025262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025262,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025262,   1, 'Scroll of Nullify Life Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025262,   1,   33554826) /* Setup */
     , (2248025262,   8,  100676935) /* Icon */
     , (2248025262,  22,  872415275) /* PhysicsEffectTable */
     , (2248025262,  28,       1987) /* Spell - DispelLifeBadOther6 */
     , (2248025262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2248025262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025262,   1, 2248025260) /* Owner */
     , (2248025262,   2, 2248025260) /* Container */
     , (2248025262, 8000, 2248025262) /* PCAPRecordedObjectIID */;
