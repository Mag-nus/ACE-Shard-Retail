INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138288313, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138288313,   1,       8192) /* ItemType - Writable */
     , (3138288313,   5,         30) /* EncumbranceVal */
     , (3138288313,  16,          8) /* ItemUseable - Contained */
     , (3138288313,  65,        101) /* Placement - Resting */
     , (3138288313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138288313, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138288313,   1, False) /* Stuck */
     , (3138288313,  11, True ) /* IgnoreCollisions */
     , (3138288313,  13, True ) /* Ethereal */
     , (3138288313,  14, True ) /* GravityStatus */
     , (3138288313,  19, True ) /* Attackable */
     , (3138288313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138288313,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138288313,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138288313,   1,   33554826) /* Setup */
     , (3138288313,   8,  100676718) /* Icon */
     , (3138288313,  22,  872415275) /* PhysicsEffectTable */
     , (3138288313,  28,       3818) /* Spell - CurseRavenFury */
     , (3138288313, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3138288313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3138288313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138288313,   1, 3141027567) /* Owner */
     , (3138288313,   2, 3141027567) /* Container */
     , (3138288313, 8000, 3138288313) /* PCAPRecordedObjectIID */;
