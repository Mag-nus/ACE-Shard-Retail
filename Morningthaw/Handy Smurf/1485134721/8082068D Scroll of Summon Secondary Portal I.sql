INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005005, 20622, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005005,   1,       8192) /* ItemType - Writable */
     , (2156005005,   5,         30) /* EncumbranceVal */
     , (2156005005,  16,          8) /* ItemUseable - Contained */
     , (2156005005,  19,        100) /* Value */
     , (2156005005,  65,        101) /* Placement - Resting */
     , (2156005005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005005, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005005,   1, False) /* Stuck */
     , (2156005005,  11, True ) /* IgnoreCollisions */
     , (2156005005,  13, True ) /* Ethereal */
     , (2156005005,  14, True ) /* GravityStatus */
     , (2156005005,  19, True ) /* Attackable */
     , (2156005005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005005,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005005,   1, 'Scroll of Summon Secondary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005005,   1,   33554826) /* Setup */
     , (2156005005,   8,  100676673) /* Icon */
     , (2156005005,  22,  872415275) /* PhysicsEffectTable */
     , (2156005005,  28,       2648) /* Spell - SummonSecondPortal1 */
     , (2156005005, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156005005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005005, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005005,   1, 1343060895) /* Owner */
     , (2156005005,   2, 1343060895) /* Container */
     , (2156005005, 8000, 2156005005) /* PCAPRecordedObjectIID */;
