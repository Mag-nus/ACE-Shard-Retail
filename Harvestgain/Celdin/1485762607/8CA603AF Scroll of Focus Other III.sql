INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359690159, 2675, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359690159,   1,       8192) /* ItemType - Writable */
     , (2359690159,   5,         30) /* EncumbranceVal */
     , (2359690159,  16,          8) /* ItemUseable - Contained */
     , (2359690159,  19,         20) /* Value */
     , (2359690159,  65,        101) /* Placement - Resting */
     , (2359690159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359690159, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359690159,   1, False) /* Stuck */
     , (2359690159,  11, True ) /* IgnoreCollisions */
     , (2359690159,  13, True ) /* Ethereal */
     , (2359690159,  14, True ) /* GravityStatus */
     , (2359690159,  19, True ) /* Attackable */
     , (2359690159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359690159,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359690159,   1, 'Scroll of Focus Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359690159,   1,   33554826) /* Setup */
     , (2359690159,   8,  100676458) /* Icon */
     , (2359690159,  22,  872415275) /* PhysicsEffectTable */
     , (2359690159,  28,       1429) /* Spell - FocusOther3 */
     , (2359690159, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2359690159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359690159, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359690159,   1, 2325495917) /* Owner */
     , (2359690159,   2, 2325495917) /* Container */
     , (2359690159, 8000, 2359690159) /* PCAPRecordedObjectIID */;
