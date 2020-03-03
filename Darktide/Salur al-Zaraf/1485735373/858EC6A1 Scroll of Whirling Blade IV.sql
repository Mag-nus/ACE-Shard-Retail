INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726689, 2970, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726689,   1,       8192) /* ItemType - Writable */
     , (2240726689,   5,         30) /* EncumbranceVal */
     , (2240726689,  16,          8) /* ItemUseable - Contained */
     , (2240726689,  19,        100) /* Value */
     , (2240726689,  65,        101) /* Placement - Resting */
     , (2240726689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726689, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726689,   1, False) /* Stuck */
     , (2240726689,  11, True ) /* IgnoreCollisions */
     , (2240726689,  13, True ) /* Ethereal */
     , (2240726689,  14, True ) /* GravityStatus */
     , (2240726689,  19, True ) /* Attackable */
     , (2240726689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726689,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726689,   1, 'Scroll of Whirling Blade IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726689,   1,   33554826) /* Setup */
     , (2240726689,   8,  100677028) /* Icon */
     , (2240726689,  22,  872415275) /* PhysicsEffectTable */
     , (2240726689,  28,         95) /* Spell - WhirlingBlade4 */
     , (2240726689, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240726689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726689, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726689,   1, 1343687877) /* Owner */
     , (2240726689,   2, 1343687877) /* Container */
     , (2240726689, 8000, 2240726689) /* PCAPRecordedObjectIID */;
