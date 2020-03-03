INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709067932, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709067932,   1,       8192) /* ItemType - Writable */
     , (3709067932,   5,         30) /* EncumbranceVal */
     , (3709067932,  16,          8) /* ItemUseable - Contained */
     , (3709067932,  65,        101) /* Placement - Resting */
     , (3709067932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709067932, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709067932,   1, False) /* Stuck */
     , (3709067932,  11, True ) /* IgnoreCollisions */
     , (3709067932,  13, True ) /* Ethereal */
     , (3709067932,  14, True ) /* GravityStatus */
     , (3709067932,  19, True ) /* Attackable */
     , (3709067932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709067932,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709067932,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709067932,   1,   33554826) /* Setup */
     , (3709067932,   8,  100676718) /* Icon */
     , (3709067932,  22,  872415275) /* PhysicsEffectTable */
     , (3709067932,  28,       3818) /* Spell - CurseRavenFury */
     , (3709067932, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3709067932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709067932, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709067932,   1, 3710367114) /* Owner */
     , (3709067932,   2, 3710367114) /* Container */
     , (3709067932, 8000, 3709067932) /* PCAPRecordedObjectIID */;
