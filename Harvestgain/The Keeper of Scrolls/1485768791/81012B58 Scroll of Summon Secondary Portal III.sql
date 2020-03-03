INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337496, 20624, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337496,   1,       8192) /* ItemType - Writable */
     , (2164337496,   5,         30) /* EncumbranceVal */
     , (2164337496,  16,          8) /* ItemUseable - Contained */
     , (2164337496,  19,       1000) /* Value */
     , (2164337496,  65,        101) /* Placement - Resting */
     , (2164337496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337496, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337496,   1, False) /* Stuck */
     , (2164337496,  11, True ) /* IgnoreCollisions */
     , (2164337496,  13, True ) /* Ethereal */
     , (2164337496,  14, True ) /* GravityStatus */
     , (2164337496,  19, True ) /* Attackable */
     , (2164337496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337496,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337496,   1, 'Scroll of Summon Secondary Portal III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337496,   1,   33554826) /* Setup */
     , (2164337496,   8,  100676673) /* Icon */
     , (2164337496,  22,  872415275) /* PhysicsEffectTable */
     , (2164337496,  28,       2650) /* Spell - SummonSecondPortal3 */
     , (2164337496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164337496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337496,   1, 2166144580) /* Owner */
     , (2164337496,   2, 2166144580) /* Container */
     , (2164337496, 8000, 2164337496) /* PCAPRecordedObjectIID */;
