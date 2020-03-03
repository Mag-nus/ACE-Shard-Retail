INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765456759, 3252, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765456759,   1,       8192) /* ItemType - Writable */
     , (2765456759,   5,         30) /* EncumbranceVal */
     , (2765456759,  16,          8) /* ItemUseable - Contained */
     , (2765456759,  19,       1000) /* Value */
     , (2765456759,  65,        101) /* Placement - Resting */
     , (2765456759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765456759, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765456759,   1, False) /* Stuck */
     , (2765456759,  11, True ) /* IgnoreCollisions */
     , (2765456759,  13, True ) /* Ethereal */
     , (2765456759,  14, True ) /* GravityStatus */
     , (2765456759,  19, True ) /* Attackable */
     , (2765456759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765456759,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765456759,   1, 'Scroll of Defenselessness VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765456759,   1,   33554826) /* Setup */
     , (2765456759,   8,  100676468) /* Icon */
     , (2765456759,  22,  872415275) /* PhysicsEffectTable */
     , (2765456759,  28,        267) /* Spell - DefenselessnessOther6 */
     , (2765456759, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765456759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765456759, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765456759,   1, 1342469935) /* Owner */
     , (2765456759,   2, 1342469935) /* Container */
     , (2765456759, 8000, 2765456759) /* PCAPRecordedObjectIID */;
