INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426381, 45330, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426381,   1,       8192) /* ItemType - Writable */
     , (3686426381,   5,         30) /* EncumbranceVal */
     , (3686426381,  16,          8) /* ItemUseable - Contained */
     , (3686426381,  19,       2000) /* Value */
     , (3686426381,  65,        101) /* Placement - Resting */
     , (3686426381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426381, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426381,   1, False) /* Stuck */
     , (3686426381,  11, True ) /* IgnoreCollisions */
     , (3686426381,  13, True ) /* Ethereal */
     , (3686426381,  14, True ) /* GravityStatus */
     , (3686426381,  19, True ) /* Attackable */
     , (3686426381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426381,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426381,   1, 'Scroll of Shield Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426381,   1,   33554826) /* Setup */
     , (3686426381,   8,  100692252) /* Icon */
     , (3686426381,  22,  872415275) /* PhysicsEffectTable */
     , (3686426381,  28,       5857) /* Spell - ShieldMasterySelf7 */
     , (3686426381, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3686426381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426381, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426381,   1, 1343342055) /* Owner */
     , (3686426381,   2, 1343342055) /* Container */
     , (3686426381, 8000, 3686426381) /* PCAPRecordedObjectIID */;
