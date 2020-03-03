INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276703, 2758, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276703,   1,       8192) /* ItemType - Writable */
     , (2879276703,   5,         30) /* EncumbranceVal */
     , (2879276703,  16,          8) /* ItemUseable - Contained */
     , (2879276703,  19,         20) /* Value */
     , (2879276703,  65,        101) /* Placement - Resting */
     , (2879276703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276703, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276703,   1, False) /* Stuck */
     , (2879276703,  11, True ) /* IgnoreCollisions */
     , (2879276703,  13, True ) /* Ethereal */
     , (2879276703,  14, True ) /* GravityStatus */
     , (2879276703,  19, True ) /* Attackable */
     , (2879276703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276703,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276703,   1, 'Scroll of Willpower Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276703,   1,   33554826) /* Setup */
     , (2879276703,   8,  100676471) /* Icon */
     , (2879276703,  22,  872415275) /* PhysicsEffectTable */
     , (2879276703,  28,       1447) /* Spell - WillpowerSelf3 */
     , (2879276703, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2879276703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276703, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276703,   1, 2879276652) /* Owner */
     , (2879276703,   2, 2879276652) /* Container */
     , (2879276703, 8000, 2879276703) /* PCAPRecordedObjectIID */;
