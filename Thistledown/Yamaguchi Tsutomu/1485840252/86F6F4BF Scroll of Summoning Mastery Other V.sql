INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331455, 49467, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331455,   1,       8192) /* ItemType - Writable */
     , (2264331455,   5,         30) /* EncumbranceVal */
     , (2264331455,  16,          8) /* ItemUseable - Contained */
     , (2264331455,  19,        200) /* Value */
     , (2264331455,  65,        101) /* Placement - Resting */
     , (2264331455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331455, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331455,   1, False) /* Stuck */
     , (2264331455,  11, True ) /* IgnoreCollisions */
     , (2264331455,  13, True ) /* Ethereal */
     , (2264331455,  14, True ) /* GravityStatus */
     , (2264331455,  19, True ) /* Attackable */
     , (2264331455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331455,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331455,   1, 'Scroll of Summoning Mastery Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331455,   1,   33554826) /* Setup */
     , (2264331455,   8,  100693008) /* Icon */
     , (2264331455,  22,  872415275) /* PhysicsEffectTable */
     , (2264331455,  28,       6112) /* Spell - SummoningMasteryOther5 */
     , (2264331455, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331455, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331455,   1, 2264331454) /* Owner */
     , (2264331455,   2, 2264331454) /* Container */
     , (2264331455, 8000, 2264331455) /* PCAPRecordedObjectIID */;
