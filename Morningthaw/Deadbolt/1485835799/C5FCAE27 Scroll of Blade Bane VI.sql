INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671207, 2776, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671207,   1,       8192) /* ItemType - Writable */
     , (3321671207,   5,         30) /* EncumbranceVal */
     , (3321671207,  16,          8) /* ItemUseable - Contained */
     , (3321671207,  19,       1000) /* Value */
     , (3321671207,  65,        101) /* Placement - Resting */
     , (3321671207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671207, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671207,   1, False) /* Stuck */
     , (3321671207,  11, True ) /* IgnoreCollisions */
     , (3321671207,  13, True ) /* Ethereal */
     , (3321671207,  14, True ) /* GravityStatus */
     , (3321671207,  19, True ) /* Attackable */
     , (3321671207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671207,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671207,   1, 'Scroll of Blade Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671207,   1,   33554826) /* Setup */
     , (3321671207,   8,  100676649) /* Icon */
     , (3321671207,  22,  872415275) /* PhysicsEffectTable */
     , (3321671207,  28,       1562) /* Spell - BladeBane6 */
     , (3321671207, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321671207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671207, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671207,   1, 3321671197) /* Owner */
     , (3321671207,   2, 3321671197) /* Container */
     , (3321671207, 8000, 3321671207) /* PCAPRecordedObjectIID */;
