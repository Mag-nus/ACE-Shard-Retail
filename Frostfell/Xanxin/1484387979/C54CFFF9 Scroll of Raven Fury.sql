INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310157817, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310157817,   1,       8192) /* ItemType - Writable */
     , (3310157817,   5,         30) /* EncumbranceVal */
     , (3310157817,  16,          8) /* ItemUseable - Contained */
     , (3310157817,  65,        101) /* Placement - Resting */
     , (3310157817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310157817, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310157817,   1, False) /* Stuck */
     , (3310157817,  11, True ) /* IgnoreCollisions */
     , (3310157817,  13, True ) /* Ethereal */
     , (3310157817,  14, True ) /* GravityStatus */
     , (3310157817,  19, True ) /* Attackable */
     , (3310157817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310157817,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310157817,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310157817,   1,   33554826) /* Setup */
     , (3310157817,   8,  100676718) /* Icon */
     , (3310157817,  22,  872415275) /* PhysicsEffectTable */
     , (3310157817,  28,       3818) /* Spell - CurseRavenFury */
     , (3310157817, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3310157817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3310157817, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310157817,   1, 3298857323) /* Owner */
     , (3310157817,   2, 3298857323) /* Container */
     , (3310157817, 8000, 3310157817) /* PCAPRecordedObjectIID */;
