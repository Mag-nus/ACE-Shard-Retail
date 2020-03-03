INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852416115, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852416115,   1,       8192) /* ItemType - Writable */
     , (2852416115,   5,         30) /* EncumbranceVal */
     , (2852416115,  16,          8) /* ItemUseable - Contained */
     , (2852416115,  65,        101) /* Placement - Resting */
     , (2852416115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852416115, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852416115,   1, False) /* Stuck */
     , (2852416115,  11, True ) /* IgnoreCollisions */
     , (2852416115,  13, True ) /* Ethereal */
     , (2852416115,  14, True ) /* GravityStatus */
     , (2852416115,  19, True ) /* Attackable */
     , (2852416115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852416115,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852416115,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852416115,   1,   33554826) /* Setup */
     , (2852416115,   8,  100676718) /* Icon */
     , (2852416115,  22,  872415275) /* PhysicsEffectTable */
     , (2852416115,  28,       3818) /* Spell - CurseRavenFury */
     , (2852416115, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2852416115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852416115, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852416115,   1, 1343467144) /* Owner */
     , (2852416115,   2, 1343467144) /* Container */
     , (2852416115, 8000, 2852416115) /* PCAPRecordedObjectIID */;
