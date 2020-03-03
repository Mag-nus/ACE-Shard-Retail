INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765063551, 9629, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765063551,   1,       8192) /* ItemType - Writable */
     , (2765063551,   5,         30) /* EncumbranceVal */
     , (2765063551,  16,          8) /* ItemUseable - Contained */
     , (2765063551,  19,       1000) /* Value */
     , (2765063551,  65,        101) /* Placement - Resting */
     , (2765063551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765063551, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765063551,   1, False) /* Stuck */
     , (2765063551,  11, True ) /* IgnoreCollisions */
     , (2765063551,  13, True ) /* Ethereal */
     , (2765063551,  14, True ) /* GravityStatus */
     , (2765063551,  19, True ) /* Attackable */
     , (2765063551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765063551,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765063551,   1, 'Scroll of Jumping Ineptitude VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063551,   1,   33554826) /* Setup */
     , (2765063551,   8,  100676461) /* Icon */
     , (2765063551,  22,  872415275) /* PhysicsEffectTable */
     , (2765063551,  28,       1017) /* Spell - JumpingIneptitudeOther6 */
     , (2765063551, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765063551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765063551, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765063551,   1, 1342469935) /* Owner */
     , (2765063551,   2, 1342469935) /* Container */
     , (2765063551, 8000, 2765063551) /* PCAPRecordedObjectIID */;
