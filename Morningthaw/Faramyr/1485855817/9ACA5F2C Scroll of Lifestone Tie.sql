INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953900, 20618, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953900,   1,       8192) /* ItemType - Writable */
     , (2596953900,   5,         30) /* EncumbranceVal */
     , (2596953900,  16,          8) /* ItemUseable - Contained */
     , (2596953900,  19,         20) /* Value */
     , (2596953900,  65,        101) /* Placement - Resting */
     , (2596953900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953900, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953900,   1, False) /* Stuck */
     , (2596953900,  11, True ) /* IgnoreCollisions */
     , (2596953900,  13, True ) /* Ethereal */
     , (2596953900,  14, True ) /* GravityStatus */
     , (2596953900,  19, True ) /* Attackable */
     , (2596953900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953900,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953900,   1, 'Scroll of Lifestone Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953900,   1,   33554826) /* Setup */
     , (2596953900,   8,  100676673) /* Icon */
     , (2596953900,  22,  872415275) /* PhysicsEffectTable */
     , (2596953900,  28,       2644) /* Spell - LifestoneTie1 */
     , (2596953900, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596953900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953900, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953900,   1, 2596953885) /* Owner */
     , (2596953900,   2, 2596953885) /* Container */
     , (2596953900, 8000, 2596953900) /* PCAPRecordedObjectIID */;
