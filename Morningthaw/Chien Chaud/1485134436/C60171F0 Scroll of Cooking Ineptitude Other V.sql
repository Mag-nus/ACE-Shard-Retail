INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321983472, 5948, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321983472,   1,       8192) /* ItemType - Writable */
     , (3321983472,   5,         30) /* EncumbranceVal */
     , (3321983472,  16,          8) /* ItemUseable - Contained */
     , (3321983472,  19,        200) /* Value */
     , (3321983472,  65,        101) /* Placement - Resting */
     , (3321983472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321983472, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321983472,   1, False) /* Stuck */
     , (3321983472,  11, True ) /* IgnoreCollisions */
     , (3321983472,  13, True ) /* Ethereal */
     , (3321983472,  14, True ) /* GravityStatus */
     , (3321983472,  19, True ) /* Attackable */
     , (3321983472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321983472,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321983472,   1, 'Scroll of Cooking Ineptitude Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321983472,   1,   33554826) /* Setup */
     , (3321983472,   8,  100676451) /* Icon */
     , (3321983472,  22,  872415275) /* PhysicsEffectTable */
     , (3321983472,  28,       1725) /* Spell - CookingIneptitudeOther5 */
     , (3321983472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321983472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321983472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321983472,   1, 1342911958) /* Owner */
     , (3321983472,   2, 1342911958) /* Container */
     , (3321983472, 8000, 3321983472) /* PCAPRecordedObjectIID */;
