INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404679, 35594, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404679,   1,       8192) /* ItemType - Writable */
     , (2631404679,   5,         30) /* EncumbranceVal */
     , (2631404679,  16,          8) /* ItemUseable - Contained */
     , (2631404679,  19,         20) /* Value */
     , (2631404679,  65,        101) /* Placement - Resting */
     , (2631404679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404679, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404679,   1, False) /* Stuck */
     , (2631404679,  11, True ) /* IgnoreCollisions */
     , (2631404679,  13, True ) /* Ethereal */
     , (2631404679,  14, True ) /* GravityStatus */
     , (2631404679,  19, True ) /* Attackable */
     , (2631404679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404679,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404679,   1, 'Scroll of Flame Chain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404679,   1,   33554826) /* Setup */
     , (2631404679,   8,  100677022) /* Icon */
     , (2631404679,  22,  872415275) /* PhysicsEffectTable */
     , (2631404679,  28,       4096) /* Spell - FlameChain */
     , (2631404679, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2631404679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404679, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404679,   1, 1343081724) /* Owner */
     , (2631404679,   2, 1343081724) /* Container */
     , (2631404679, 8000, 2631404679) /* PCAPRecordedObjectIID */;
