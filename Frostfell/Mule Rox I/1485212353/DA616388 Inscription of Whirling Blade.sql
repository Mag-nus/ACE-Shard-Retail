INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663815560, 37988, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663815560,   1,       8192) /* ItemType - Writable */
     , (3663815560,   5,         30) /* EncumbranceVal */
     , (3663815560,  16,          8) /* ItemUseable - Contained */
     , (3663815560,  19,      60000) /* Value */
     , (3663815560,  65,        101) /* Placement - Resting */
     , (3663815560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663815560, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663815560,   1, False) /* Stuck */
     , (3663815560,  11, True ) /* IgnoreCollisions */
     , (3663815560,  13, True ) /* Ethereal */
     , (3663815560,  14, True ) /* GravityStatus */
     , (3663815560,  19, True ) /* Attackable */
     , (3663815560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663815560,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663815560,   1, 'Inscription of Whirling Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663815560,   1,   33554826) /* Setup */
     , (3663815560,   8,  100677028) /* Icon */
     , (3663815560,  22,  872415275) /* PhysicsEffectTable */
     , (3663815560,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3663815560, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3663815560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663815560, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663815560,   1, 1343492494) /* Owner */
     , (3663815560,   2, 1343492494) /* Container */
     , (3663815560, 8000, 3663815560) /* PCAPRecordedObjectIID */;
