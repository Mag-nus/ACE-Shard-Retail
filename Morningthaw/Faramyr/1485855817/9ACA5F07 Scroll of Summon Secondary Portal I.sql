INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953863, 20622, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953863,   1,       8192) /* ItemType - Writable */
     , (2596953863,   5,         30) /* EncumbranceVal */
     , (2596953863,  16,          8) /* ItemUseable - Contained */
     , (2596953863,  19,        100) /* Value */
     , (2596953863,  65,        101) /* Placement - Resting */
     , (2596953863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953863, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953863,   1, False) /* Stuck */
     , (2596953863,  11, True ) /* IgnoreCollisions */
     , (2596953863,  13, True ) /* Ethereal */
     , (2596953863,  14, True ) /* GravityStatus */
     , (2596953863,  19, True ) /* Attackable */
     , (2596953863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953863,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953863,   1, 'Scroll of Summon Secondary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953863,   1,   33554826) /* Setup */
     , (2596953863,   8,  100676673) /* Icon */
     , (2596953863,  22,  872415275) /* PhysicsEffectTable */
     , (2596953863,  28,       2648) /* Spell - SummonSecondPortal1 */
     , (2596953863, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596953863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953863, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953863,   1, 2596953845) /* Owner */
     , (2596953863,   2, 2596953845) /* Container */
     , (2596953863, 8000, 2596953863) /* PCAPRecordedObjectIID */;
