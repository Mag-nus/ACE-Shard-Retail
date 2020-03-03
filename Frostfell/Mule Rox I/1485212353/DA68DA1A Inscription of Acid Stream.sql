INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664304666, 38000, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664304666,   1,       8192) /* ItemType - Writable */
     , (3664304666,   5,         30) /* EncumbranceVal */
     , (3664304666,  16,          8) /* ItemUseable - Contained */
     , (3664304666,  19,      60000) /* Value */
     , (3664304666,  65,        101) /* Placement - Resting */
     , (3664304666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664304666, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664304666,   1, False) /* Stuck */
     , (3664304666,  11, True ) /* IgnoreCollisions */
     , (3664304666,  13, True ) /* Ethereal */
     , (3664304666,  14, True ) /* GravityStatus */
     , (3664304666,  19, True ) /* Attackable */
     , (3664304666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664304666,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664304666,   1, 'Inscription of Acid Stream') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664304666,   1,   33554826) /* Setup */
     , (3664304666,   8,  100677026) /* Icon */
     , (3664304666,  22,  872415275) /* PhysicsEffectTable */
     , (3664304666,  28,       4433) /* Spell - AcidStream8 */
     , (3664304666, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3664304666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664304666, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664304666,   1, 1343492494) /* Owner */
     , (3664304666,   2, 1343492494) /* Container */
     , (3664304666, 8000, 3664304666) /* PCAPRecordedObjectIID */;
