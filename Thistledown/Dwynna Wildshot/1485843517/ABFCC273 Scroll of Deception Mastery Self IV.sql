INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468787, 3245, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468787,   1,       8192) /* ItemType - Writable */
     , (2885468787,   5,         30) /* EncumbranceVal */
     , (2885468787,  16,          8) /* ItemUseable - Contained */
     , (2885468787,  19,        100) /* Value */
     , (2885468787,  65,        101) /* Placement - Resting */
     , (2885468787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468787, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468787,   1, False) /* Stuck */
     , (2885468787,  11, True ) /* IgnoreCollisions */
     , (2885468787,  13, True ) /* Ethereal */
     , (2885468787,  14, True ) /* GravityStatus */
     , (2885468787,  19, True ) /* Attackable */
     , (2885468787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468787,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468787,   1, 'Scroll of Deception Mastery Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468787,   1,   33554826) /* Setup */
     , (2885468787,   8,  100676448) /* Icon */
     , (2885468787,  22,  872415275) /* PhysicsEffectTable */
     , (2885468787,  28,        853) /* Spell - DeceptionMasterySelf4 */
     , (2885468787, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2885468787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468787, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468787,   1, 2885468786) /* Owner */
     , (2885468787,   2, 2885468786) /* Container */
     , (2885468787, 8000, 2885468787) /* PCAPRecordedObjectIID */;
