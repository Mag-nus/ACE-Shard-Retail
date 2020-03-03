INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007201948, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007201948,   1,       8192) /* ItemType - Writable */
     , (3007201948,   5,         30) /* EncumbranceVal */
     , (3007201948,  16,          8) /* ItemUseable - Contained */
     , (3007201948,  65,        101) /* Placement - Resting */
     , (3007201948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007201948, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007201948,   1, False) /* Stuck */
     , (3007201948,  11, True ) /* IgnoreCollisions */
     , (3007201948,  13, True ) /* Ethereal */
     , (3007201948,  14, True ) /* GravityStatus */
     , (3007201948,  19, True ) /* Attackable */
     , (3007201948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007201948,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007201948,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007201948,   1,   33554826) /* Setup */
     , (3007201948,   8,  100676718) /* Icon */
     , (3007201948,  22,  872415275) /* PhysicsEffectTable */
     , (3007201948,  28,       3818) /* Spell - CurseRavenFury */
     , (3007201948, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3007201948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007201948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007201948,   1, 2970182557) /* Owner */
     , (3007201948,   2, 2970182557) /* Container */
     , (3007201948, 8000, 3007201948) /* PCAPRecordedObjectIID */;
