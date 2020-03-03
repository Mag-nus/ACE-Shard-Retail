INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290761861, 43326, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290761861,   1,       8192) /* ItemType - Writable */
     , (2290761861,   5,         30) /* EncumbranceVal */
     , (2290761861,  16,          8) /* ItemUseable - Contained */
     , (2290761861,  19,       2000) /* Value */
     , (2290761861,  65,        101) /* Placement - Resting */
     , (2290761861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290761861, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290761861,   1, False) /* Stuck */
     , (2290761861,  11, True ) /* IgnoreCollisions */
     , (2290761861,  13, True ) /* Ethereal */
     , (2290761861,  14, True ) /* GravityStatus */
     , (2290761861,  19, True ) /* Attackable */
     , (2290761861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290761861,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290761861,   1, 'Scroll of Destructive Curse VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290761861,   1,   33554826) /* Setup */
     , (2290761861,   8,  100691570) /* Icon */
     , (2290761861,  22,  872415275) /* PhysicsEffectTable */
     , (2290761861,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (2290761861, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2290761861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290761861, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290761861,   1, 1342940568) /* Owner */
     , (2290761861,   2, 1342940568) /* Container */
     , (2290761861, 8000, 2290761861) /* PCAPRecordedObjectIID */;
