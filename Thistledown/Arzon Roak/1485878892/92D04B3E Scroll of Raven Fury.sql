INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463124286, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463124286,   1,       8192) /* ItemType - Writable */
     , (2463124286,   5,         30) /* EncumbranceVal */
     , (2463124286,  16,          8) /* ItemUseable - Contained */
     , (2463124286,  65,        101) /* Placement - Resting */
     , (2463124286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463124286, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463124286,   1, False) /* Stuck */
     , (2463124286,  11, True ) /* IgnoreCollisions */
     , (2463124286,  13, True ) /* Ethereal */
     , (2463124286,  14, True ) /* GravityStatus */
     , (2463124286,  19, True ) /* Attackable */
     , (2463124286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463124286,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463124286,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463124286,   1,   33554826) /* Setup */
     , (2463124286,   8,  100676718) /* Icon */
     , (2463124286,  22,  872415275) /* PhysicsEffectTable */
     , (2463124286,  28,       3818) /* Spell - CurseRavenFury */
     , (2463124286, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2463124286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463124286, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463124286,   1, 1343092190) /* Owner */
     , (2463124286,   2, 1343092190) /* Container */
     , (2463124286, 8000, 2463124286) /* PCAPRecordedObjectIID */;
