INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820534, 35594, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820534,   1,       8192) /* ItemType - Writable */
     , (3709820534,   5,         30) /* EncumbranceVal */
     , (3709820534,  16,          8) /* ItemUseable - Contained */
     , (3709820534,  19,         20) /* Value */
     , (3709820534,  65,        101) /* Placement - Resting */
     , (3709820534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820534, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820534,   1, False) /* Stuck */
     , (3709820534,  11, True ) /* IgnoreCollisions */
     , (3709820534,  13, True ) /* Ethereal */
     , (3709820534,  14, True ) /* GravityStatus */
     , (3709820534,  19, True ) /* Attackable */
     , (3709820534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820534,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820534,   1, 'Scroll of Flame Chain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820534,   1,   33554826) /* Setup */
     , (3709820534,   8,  100677022) /* Icon */
     , (3709820534,  22,  872415275) /* PhysicsEffectTable */
     , (3709820534,  28,       4096) /* Spell - FlameChain */
     , (3709820534, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3709820534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820534, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820534,   1, 3709820528) /* Owner */
     , (3709820534,   2, 3709820528) /* Container */
     , (3709820534, 8000, 3709820534) /* PCAPRecordedObjectIID */;
