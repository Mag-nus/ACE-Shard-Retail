INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899144, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899144,   1,       8192) /* ItemType - Writable */
     , (2997899144,   5,         30) /* EncumbranceVal */
     , (2997899144,  16,          8) /* ItemUseable - Contained */
     , (2997899144,  65,        101) /* Placement - Resting */
     , (2997899144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899144, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899144,   1, False) /* Stuck */
     , (2997899144,  11, True ) /* IgnoreCollisions */
     , (2997899144,  13, True ) /* Ethereal */
     , (2997899144,  14, True ) /* GravityStatus */
     , (2997899144,  19, True ) /* Attackable */
     , (2997899144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899144,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899144,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899144,   1,   33554826) /* Setup */
     , (2997899144,   8,  100676718) /* Icon */
     , (2997899144,  22,  872415275) /* PhysicsEffectTable */
     , (2997899144,  28,       3818) /* Spell - CurseRavenFury */
     , (2997899144, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2997899144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899144, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899144,   1, 2997899134) /* Owner */
     , (2997899144,   2, 2997899134) /* Container */
     , (2997899144, 8000, 2997899144) /* PCAPRecordedObjectIID */;
