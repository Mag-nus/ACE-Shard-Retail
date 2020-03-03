INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823087, 20401, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823087,   1,       8192) /* ItemType - Writable */
     , (2461823087,   5,         30) /* EncumbranceVal */
     , (2461823087,  16,          8) /* ItemUseable - Contained */
     , (2461823087,  19,       1000) /* Value */
     , (2461823087,  65,        101) /* Placement - Resting */
     , (2461823087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823087, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823087,   1, False) /* Stuck */
     , (2461823087,  11, True ) /* IgnoreCollisions */
     , (2461823087,  13, True ) /* Ethereal */
     , (2461823087,  14, True ) /* GravityStatus */
     , (2461823087,  19, True ) /* Attackable */
     , (2461823087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823087,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823087,   1, 'Scroll of Nullify Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823087,   1,   33554826) /* Setup */
     , (2461823087,   8,  100676935) /* Icon */
     , (2461823087,  22,  872415275) /* PhysicsEffectTable */
     , (2461823087,  28,       1990) /* Spell - DispelLifeBadSelf6 */
     , (2461823087, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2461823087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823087, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823087,   1, 2461823096) /* Owner */
     , (2461823087,   2, 2461823096) /* Container */
     , (2461823087, 8000, 2461823087) /* PCAPRecordedObjectIID */;
