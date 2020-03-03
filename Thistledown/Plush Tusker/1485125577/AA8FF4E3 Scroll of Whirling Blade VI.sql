INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561059, 2972, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561059,   1,       8192) /* ItemType - Writable */
     , (2861561059,   5,         30) /* EncumbranceVal */
     , (2861561059,  16,          8) /* ItemUseable - Contained */
     , (2861561059,  19,       1000) /* Value */
     , (2861561059,  65,        101) /* Placement - Resting */
     , (2861561059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561059, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561059,   1, False) /* Stuck */
     , (2861561059,  11, True ) /* IgnoreCollisions */
     , (2861561059,  13, True ) /* Ethereal */
     , (2861561059,  14, True ) /* GravityStatus */
     , (2861561059,  19, True ) /* Attackable */
     , (2861561059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561059,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561059,   1, 'Scroll of Whirling Blade VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561059,   1,   33554826) /* Setup */
     , (2861561059,   8,  100677028) /* Icon */
     , (2861561059,  22,  872415275) /* PhysicsEffectTable */
     , (2861561059,  28,         97) /* Spell - WhirlingBlade6 */
     , (2861561059, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561059, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561059,   1, 2861561040) /* Owner */
     , (2861561059,   2, 2861561040) /* Container */
     , (2861561059, 8000, 2861561059) /* PCAPRecordedObjectIID */;
