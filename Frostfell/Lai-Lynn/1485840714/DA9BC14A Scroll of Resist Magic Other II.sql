INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640650, 3463, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640650,   1,       8192) /* ItemType - Writable */
     , (3667640650,   5,         30) /* EncumbranceVal */
     , (3667640650,  16,          8) /* ItemUseable - Contained */
     , (3667640650,  19,          5) /* Value */
     , (3667640650,  65,        101) /* Placement - Resting */
     , (3667640650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640650, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640650,   1, False) /* Stuck */
     , (3667640650,  11, True ) /* IgnoreCollisions */
     , (3667640650,  13, True ) /* Ethereal */
     , (3667640650,  14, True ) /* GravityStatus */
     , (3667640650,  19, True ) /* Attackable */
     , (3667640650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640650,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640650,   1, 'Scroll of Resist Magic Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640650,   1,   33554826) /* Setup */
     , (3667640650,   8,  100676465) /* Icon */
     , (3667640650,  22,  872415275) /* PhysicsEffectTable */
     , (3667640650,  28,        269) /* Spell - MagicResistanceOther2 */
     , (3667640650, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640650, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640650,   1, 3667640649) /* Owner */
     , (3667640650,   2, 3667640649) /* Container */
     , (3667640650, 8000, 3667640650) /* PCAPRecordedObjectIID */;
