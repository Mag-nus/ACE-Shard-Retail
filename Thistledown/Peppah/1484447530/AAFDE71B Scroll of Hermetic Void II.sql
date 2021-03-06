INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766491, 2837, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766491,   1,       8192) /* ItemType - Writable */
     , (2868766491,   5,         30) /* EncumbranceVal */
     , (2868766491,  16,          8) /* ItemUseable - Contained */
     , (2868766491,  19,          5) /* Value */
     , (2868766491,  65,        101) /* Placement - Resting */
     , (2868766491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766491, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766491,   1, False) /* Stuck */
     , (2868766491,  11, True ) /* IgnoreCollisions */
     , (2868766491,  13, True ) /* Ethereal */
     , (2868766491,  14, True ) /* GravityStatus */
     , (2868766491,  19, True ) /* Attackable */
     , (2868766491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766491,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766491,   1, 'Scroll of Hermetic Void II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766491,   1,   33554826) /* Setup */
     , (2868766491,   8,  100676671) /* Icon */
     , (2868766491,  22,  872415275) /* PhysicsEffectTable */
     , (2868766491,  28,       1470) /* Spell - HermeticVoid2 */
     , (2868766491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766491,   1, 2868766475) /* Owner */
     , (2868766491,   2, 2868766475) /* Container */
     , (2868766491, 8000, 2868766491) /* PCAPRecordedObjectIID */;
