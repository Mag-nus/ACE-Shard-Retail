INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706369147, 20622, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706369147,   1,       8192) /* ItemType - Writable */
     , (3706369147,   5,         30) /* EncumbranceVal */
     , (3706369147,  16,          8) /* ItemUseable - Contained */
     , (3706369147,  19,        100) /* Value */
     , (3706369147,  65,        101) /* Placement - Resting */
     , (3706369147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706369147, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706369147,   1, False) /* Stuck */
     , (3706369147,  11, True ) /* IgnoreCollisions */
     , (3706369147,  13, True ) /* Ethereal */
     , (3706369147,  14, True ) /* GravityStatus */
     , (3706369147,  19, True ) /* Attackable */
     , (3706369147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706369147,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706369147,   1, 'Scroll of Summon Secondary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369147,   1,   33554826) /* Setup */
     , (3706369147,   8,  100676673) /* Icon */
     , (3706369147,  22,  872415275) /* PhysicsEffectTable */
     , (3706369147,  28,       2648) /* Spell - SummonSecondPortal1 */
     , (3706369147, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3706369147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706369147, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369147,   1, 1342954705) /* Owner */
     , (3706369147,   2, 1342954705) /* Container */
     , (3706369147, 8000, 3706369147) /* PCAPRecordedObjectIID */;
