INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105498, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105498,   1,       8192) /* ItemType - Writable */
     , (3711105498,   5,         30) /* EncumbranceVal */
     , (3711105498,  16,          8) /* ItemUseable - Contained */
     , (3711105498,  65,        101) /* Placement - Resting */
     , (3711105498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105498, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105498,   1, False) /* Stuck */
     , (3711105498,  11, True ) /* IgnoreCollisions */
     , (3711105498,  13, True ) /* Ethereal */
     , (3711105498,  14, True ) /* GravityStatus */
     , (3711105498,  19, True ) /* Attackable */
     , (3711105498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105498,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105498,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105498,   1,   33554826) /* Setup */
     , (3711105498,   8,  100676718) /* Icon */
     , (3711105498,  22,  872415275) /* PhysicsEffectTable */
     , (3711105498,  28,       3818) /* Spell - CurseRavenFury */
     , (3711105498, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3711105498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105498, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105498,   1, 1343234297) /* Owner */
     , (3711105498,   2, 1343234297) /* Container */
     , (3711105498, 8000, 3711105498) /* PCAPRecordedObjectIID */;