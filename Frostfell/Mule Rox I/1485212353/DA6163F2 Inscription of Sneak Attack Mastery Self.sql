INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663815666, 45355, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663815666,   1,       8192) /* ItemType - Writable */
     , (3663815666,   5,         30) /* EncumbranceVal */
     , (3663815666,  16,          8) /* ItemUseable - Contained */
     , (3663815666,  19,      60000) /* Value */
     , (3663815666,  65,        101) /* Placement - Resting */
     , (3663815666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663815666, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663815666,   1, False) /* Stuck */
     , (3663815666,  11, True ) /* IgnoreCollisions */
     , (3663815666,  13, True ) /* Ethereal */
     , (3663815666,  14, True ) /* GravityStatus */
     , (3663815666,  19, True ) /* Attackable */
     , (3663815666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663815666,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663815666,   1, 'Inscription of Sneak Attack Mastery Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663815666,   1,   33554826) /* Setup */
     , (3663815666,   8,  100692253) /* Icon */
     , (3663815666,  22,  872415275) /* PhysicsEffectTable */
     , (3663815666,  28,       5882) /* Spell - SneakAttackMasterySelf8 */
     , (3663815666, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3663815666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663815666, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663815666,   1, 1343492494) /* Owner */
     , (3663815666,   2, 1343492494) /* Container */
     , (3663815666, 8000, 3663815666) /* PCAPRecordedObjectIID */;