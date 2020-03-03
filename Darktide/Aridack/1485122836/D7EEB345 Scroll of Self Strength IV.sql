INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744901, 2744, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744901,   1,       8192) /* ItemType - Writable */
     , (3622744901,   5,         30) /* EncumbranceVal */
     , (3622744901,  16,          8) /* ItemUseable - Contained */
     , (3622744901,  19,        100) /* Value */
     , (3622744901,  65,        101) /* Placement - Resting */
     , (3622744901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744901, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744901,   1, False) /* Stuck */
     , (3622744901,  11, True ) /* IgnoreCollisions */
     , (3622744901,  13, True ) /* Ethereal */
     , (3622744901,  14, True ) /* GravityStatus */
     , (3622744901,  19, True ) /* Attackable */
     , (3622744901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744901,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744901,   1, 'Scroll of Self Strength IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744901,   1,   33554826) /* Setup */
     , (3622744901,   8,  100676474) /* Icon */
     , (3622744901,  22,  872415275) /* PhysicsEffectTable */
     , (3622744901,  28,       1330) /* Spell - StrengthSelf4 */
     , (3622744901, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3622744901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744901, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744901,   1, 1343242659) /* Owner */
     , (3622744901,   2, 1343242659) /* Container */
     , (3622744901, 8000, 3622744901) /* PCAPRecordedObjectIID */;
