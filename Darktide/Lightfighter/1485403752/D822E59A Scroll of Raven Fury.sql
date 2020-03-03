INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626165658, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626165658,   1,       8192) /* ItemType - Writable */
     , (3626165658,   5,         30) /* EncumbranceVal */
     , (3626165658,  16,          8) /* ItemUseable - Contained */
     , (3626165658,  65,        101) /* Placement - Resting */
     , (3626165658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626165658, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626165658,   1, False) /* Stuck */
     , (3626165658,  11, True ) /* IgnoreCollisions */
     , (3626165658,  13, True ) /* Ethereal */
     , (3626165658,  14, True ) /* GravityStatus */
     , (3626165658,  19, True ) /* Attackable */
     , (3626165658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626165658,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626165658,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626165658,   1,   33554826) /* Setup */
     , (3626165658,   8,  100676718) /* Icon */
     , (3626165658,  22,  872415275) /* PhysicsEffectTable */
     , (3626165658,  28,       3818) /* Spell - CurseRavenFury */
     , (3626165658, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3626165658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626165658, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626165658,   1, 1344175125) /* Owner */
     , (3626165658,   2, 1344175125) /* Container */
     , (3626165658, 8000, 3626165658) /* PCAPRecordedObjectIID */;
