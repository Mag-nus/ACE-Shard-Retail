INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426400, 20478, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426400,   1,       8192) /* ItemType - Writable */
     , (3686426400,   5,         30) /* EncumbranceVal */
     , (3686426400,  16,          8) /* ItemUseable - Contained */
     , (3686426400,  19,       2000) /* Value */
     , (3686426400,  65,        101) /* Placement - Resting */
     , (3686426400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426400, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426400,   1, False) /* Stuck */
     , (3686426400,  11, True ) /* IgnoreCollisions */
     , (3686426400,  13, True ) /* Ethereal */
     , (3686426400,  14, True ) /* GravityStatus */
     , (3686426400,  19, True ) /* Attackable */
     , (3686426400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426400,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426400,   1, 'Scroll of Fiery Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426400,   1,   33554826) /* Setup */
     , (3686426400,   8,  100676949) /* Icon */
     , (3686426400,  22,  872415275) /* PhysicsEffectTable */
     , (3686426400,  28,       2157) /* Spell - FireProtectionSelf7 */
     , (3686426400, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3686426400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426400, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426400,   1, 3686426383) /* Owner */
     , (3686426400,   2, 3686426383) /* Container */
     , (3686426400, 8000, 3686426400) /* PCAPRecordedObjectIID */;
