INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404721, 20622, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404721,   1,       8192) /* ItemType - Writable */
     , (2631404721,   5,         30) /* EncumbranceVal */
     , (2631404721,  16,          8) /* ItemUseable - Contained */
     , (2631404721,  19,        100) /* Value */
     , (2631404721,  65,        101) /* Placement - Resting */
     , (2631404721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404721, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404721,   1, False) /* Stuck */
     , (2631404721,  11, True ) /* IgnoreCollisions */
     , (2631404721,  13, True ) /* Ethereal */
     , (2631404721,  14, True ) /* GravityStatus */
     , (2631404721,  19, True ) /* Attackable */
     , (2631404721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404721,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404721,   1, 'Scroll of Summon Secondary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404721,   1,   33554826) /* Setup */
     , (2631404721,   8,  100676673) /* Icon */
     , (2631404721,  22,  872415275) /* PhysicsEffectTable */
     , (2631404721,  28,       2648) /* Spell - SummonSecondPortal1 */
     , (2631404721, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2631404721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404721,   1, 1343081724) /* Owner */
     , (2631404721,   2, 1343081724) /* Container */
     , (2631404721, 8000, 2631404721) /* PCAPRecordedObjectIID */;
