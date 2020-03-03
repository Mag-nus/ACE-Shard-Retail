INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524302, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524302,   1,       8192) /* ItemType - Writable */
     , (3351524302,   5,         30) /* EncumbranceVal */
     , (3351524302,  16,          8) /* ItemUseable - Contained */
     , (3351524302,  65,        101) /* Placement - Resting */
     , (3351524302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524302, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524302,   1, False) /* Stuck */
     , (3351524302,  11, True ) /* IgnoreCollisions */
     , (3351524302,  13, True ) /* Ethereal */
     , (3351524302,  14, True ) /* GravityStatus */
     , (3351524302,  19, True ) /* Attackable */
     , (3351524302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524302,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524302,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524302,   1,   33554826) /* Setup */
     , (3351524302,   8,  100676718) /* Icon */
     , (3351524302,  22,  872415275) /* PhysicsEffectTable */
     , (3351524302,  28,       3818) /* Spell - CurseRavenFury */
     , (3351524302, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3351524302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524302, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524302,   1, 3351524299) /* Owner */
     , (3351524302,   2, 3351524299) /* Container */
     , (3351524302, 8000, 3351524302) /* PCAPRecordedObjectIID */;
