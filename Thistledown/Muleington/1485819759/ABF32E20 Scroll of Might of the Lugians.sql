INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840992, 20254, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840992,   1,       8192) /* ItemType - Writable */
     , (2884840992,   5,         30) /* EncumbranceVal */
     , (2884840992,  16,          8) /* ItemUseable - Contained */
     , (2884840992,  19,       2000) /* Value */
     , (2884840992,  65,        101) /* Placement - Resting */
     , (2884840992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840992, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840992,   1, False) /* Stuck */
     , (2884840992,  11, True ) /* IgnoreCollisions */
     , (2884840992,  13, True ) /* Ethereal */
     , (2884840992,  14, True ) /* GravityStatus */
     , (2884840992,  19, True ) /* Attackable */
     , (2884840992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840992,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840992,   1, 'Scroll of Might of the Lugians') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840992,   1,   33554826) /* Setup */
     , (2884840992,   8,  100676474) /* Icon */
     , (2884840992,  22,  872415275) /* PhysicsEffectTable */
     , (2884840992,  28,       2087) /* Spell - StrengthSelf7 */
     , (2884840992, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2884840992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840992, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840992,   1, 2884840991) /* Owner */
     , (2884840992,   2, 2884840991) /* Container */
     , (2884840992, 8000, 2884840992) /* PCAPRecordedObjectIID */;
