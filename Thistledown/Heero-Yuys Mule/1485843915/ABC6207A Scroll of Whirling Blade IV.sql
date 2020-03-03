INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888378, 2970, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888378,   1,       8192) /* ItemType - Writable */
     , (2881888378,   5,         30) /* EncumbranceVal */
     , (2881888378,  16,          8) /* ItemUseable - Contained */
     , (2881888378,  19,        100) /* Value */
     , (2881888378,  65,        101) /* Placement - Resting */
     , (2881888378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888378, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888378,   1, False) /* Stuck */
     , (2881888378,  11, True ) /* IgnoreCollisions */
     , (2881888378,  13, True ) /* Ethereal */
     , (2881888378,  14, True ) /* GravityStatus */
     , (2881888378,  19, True ) /* Attackable */
     , (2881888378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888378,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888378,   1, 'Scroll of Whirling Blade IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888378,   1,   33554826) /* Setup */
     , (2881888378,   8,  100677028) /* Icon */
     , (2881888378,  22,  872415275) /* PhysicsEffectTable */
     , (2881888378,  28,         95) /* Spell - WhirlingBlade4 */
     , (2881888378, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881888378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888378, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888378,   1, 2881888607) /* Owner */
     , (2881888378,   2, 2881888607) /* Container */
     , (2881888378, 8000, 2881888378) /* PCAPRecordedObjectIID */;
