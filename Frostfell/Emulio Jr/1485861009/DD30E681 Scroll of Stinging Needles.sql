INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969473, 20444, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969473,   1,       8192) /* ItemType - Writable */
     , (3710969473,   5,         30) /* EncumbranceVal */
     , (3710969473,  16,          8) /* ItemUseable - Contained */
     , (3710969473,  19,       2000) /* Value */
     , (3710969473,  65,        101) /* Placement - Resting */
     , (3710969473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969473, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969473,   1, False) /* Stuck */
     , (3710969473,  11, True ) /* IgnoreCollisions */
     , (3710969473,  13, True ) /* Ethereal */
     , (3710969473,  14, True ) /* GravityStatus */
     , (3710969473,  19, True ) /* Attackable */
     , (3710969473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969473,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969473,   1, 'Scroll of Stinging Needles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969473,   1,   33554826) /* Setup */
     , (3710969473,   8,  100677019) /* Icon */
     , (3710969473,  22,  872415275) /* PhysicsEffectTable */
     , (3710969473,  28,       2131) /* Spell - ForceBlast7 */
     , (3710969473, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710969473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969473, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969473,   1, 3710969466) /* Owner */
     , (3710969473,   2, 3710969466) /* Container */
     , (3710969473, 8000, 3710969473) /* PCAPRecordedObjectIID */;
