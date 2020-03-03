INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567787, 5949, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567787,   1,       8192) /* ItemType - Writable */
     , (3623567787,   5,         30) /* EncumbranceVal */
     , (3623567787,  16,          8) /* ItemUseable - Contained */
     , (3623567787,  19,       1000) /* Value */
     , (3623567787,  65,        101) /* Placement - Resting */
     , (3623567787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567787, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567787,   1, False) /* Stuck */
     , (3623567787,  11, True ) /* IgnoreCollisions */
     , (3623567787,  13, True ) /* Ethereal */
     , (3623567787,  14, True ) /* GravityStatus */
     , (3623567787,  19, True ) /* Attackable */
     , (3623567787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567787,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567787,   1, 'Scroll of Cooking Ineptitude Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567787,   1,   33554826) /* Setup */
     , (3623567787,   8,  100676451) /* Icon */
     , (3623567787,  22,  872415275) /* PhysicsEffectTable */
     , (3623567787,  28,       1726) /* Spell - CookingIneptitudeOther6 */
     , (3623567787, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623567787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567787, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567787,   1, 3623567790) /* Owner */
     , (3623567787,   2, 3623567790) /* Container */
     , (3623567787, 8000, 3623567787) /* PCAPRecordedObjectIID */;
