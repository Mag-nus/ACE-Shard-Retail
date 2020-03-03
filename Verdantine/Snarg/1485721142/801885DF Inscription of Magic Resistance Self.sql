INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149090783, 38762, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149090783,   1,       8192) /* ItemType - Writable */
     , (2149090783,   5,         30) /* EncumbranceVal */
     , (2149090783,  16,          8) /* ItemUseable - Contained */
     , (2149090783,  19,      60000) /* Value */
     , (2149090783,  65,        101) /* Placement - Resting */
     , (2149090783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149090783, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149090783,   1, False) /* Stuck */
     , (2149090783,  11, True ) /* IgnoreCollisions */
     , (2149090783,  13, True ) /* Ethereal */
     , (2149090783,  14, True ) /* GravityStatus */
     , (2149090783,  19, True ) /* Attackable */
     , (2149090783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149090783,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149090783,   1, 'Inscription of Magic Resistance Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149090783,   1,   33554826) /* Setup */
     , (2149090783,   8,  100676465) /* Icon */
     , (2149090783,  22,  872415275) /* PhysicsEffectTable */
     , (2149090783,  28,       4596) /* Spell - MagicResistanceSelf8 */
     , (2149090783, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2149090783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149090783, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149090783,   1, 2149088798) /* Owner */
     , (2149090783,   2, 2149088798) /* Container */
     , (2149090783, 8000, 2149090783) /* PCAPRecordedObjectIID */;
