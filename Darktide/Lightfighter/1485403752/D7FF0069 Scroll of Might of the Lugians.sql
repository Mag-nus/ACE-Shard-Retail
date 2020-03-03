INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623813225, 20254, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623813225,   1,       8192) /* ItemType - Writable */
     , (3623813225,   5,         30) /* EncumbranceVal */
     , (3623813225,  16,          8) /* ItemUseable - Contained */
     , (3623813225,  19,       2000) /* Value */
     , (3623813225,  65,        101) /* Placement - Resting */
     , (3623813225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623813225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623813225,   1, False) /* Stuck */
     , (3623813225,  11, True ) /* IgnoreCollisions */
     , (3623813225,  13, True ) /* Ethereal */
     , (3623813225,  14, True ) /* GravityStatus */
     , (3623813225,  19, True ) /* Attackable */
     , (3623813225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623813225,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623813225,   1, 'Scroll of Might of the Lugians') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623813225,   1,   33554826) /* Setup */
     , (3623813225,   8,  100676474) /* Icon */
     , (3623813225,  22,  872415275) /* PhysicsEffectTable */
     , (3623813225,  28,       2087) /* Spell - StrengthSelf7 */
     , (3623813225, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623813225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623813225, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623813225,   1, 3623618058) /* Owner */
     , (3623813225,   2, 3623618058) /* Container */
     , (3623813225, 8000, 3623813225) /* PCAPRecordedObjectIID */;
