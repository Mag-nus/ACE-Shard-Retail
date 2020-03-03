INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708874727, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708874727,   1,       8192) /* ItemType - Writable */
     , (3708874727,   5,         30) /* EncumbranceVal */
     , (3708874727,  16,          8) /* ItemUseable - Contained */
     , (3708874727,  65,        101) /* Placement - Resting */
     , (3708874727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708874727, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708874727,   1, False) /* Stuck */
     , (3708874727,  11, True ) /* IgnoreCollisions */
     , (3708874727,  13, True ) /* Ethereal */
     , (3708874727,  14, True ) /* GravityStatus */
     , (3708874727,  19, True ) /* Attackable */
     , (3708874727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708874727,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708874727,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708874727,   1,   33554826) /* Setup */
     , (3708874727,   8,  100676718) /* Icon */
     , (3708874727,  22,  872415275) /* PhysicsEffectTable */
     , (3708874727,  28,       3818) /* Spell - CurseRavenFury */
     , (3708874727, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3708874727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708874727, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708874727,   1, 3709896094) /* Owner */
     , (3708874727,   2, 3709896094) /* Container */
     , (3708874727, 8000, 3708874727) /* PCAPRecordedObjectIID */;
