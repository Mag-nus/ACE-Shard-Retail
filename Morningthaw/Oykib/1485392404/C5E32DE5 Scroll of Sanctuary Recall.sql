INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999973, 8530, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999973,   1,       8192) /* ItemType - Writable */
     , (3319999973,   5,         30) /* EncumbranceVal */
     , (3319999973,  16,          8) /* ItemUseable - Contained */
     , (3319999973,  19,       2500) /* Value */
     , (3319999973,  65,        101) /* Placement - Resting */
     , (3319999973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999973, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999973,   1, False) /* Stuck */
     , (3319999973,  11, True ) /* IgnoreCollisions */
     , (3319999973,  13, True ) /* Ethereal */
     , (3319999973,  14, True ) /* GravityStatus */
     , (3319999973,  19, True ) /* Attackable */
     , (3319999973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999973,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999973,   1, 'Scroll of Sanctuary Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999973,   1,   33554826) /* Setup */
     , (3319999973,   8,  100669876) /* Icon */
     , (3319999973,  22,  872415275) /* PhysicsEffectTable */
     , (3319999973,  28,       2023) /* Spell - SanctuaryRecall */
     , (3319999973, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3319999973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999973, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999973,   1, 1342480205) /* Owner */
     , (3319999973,   2, 1342480205) /* Container */
     , (3319999973, 8000, 3319999973) /* PCAPRecordedObjectIID */;
