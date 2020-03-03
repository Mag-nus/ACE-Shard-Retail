INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687967561, 2836, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687967561,   1,       8192) /* ItemType - Writable */
     , (3687967561,   5,         30) /* EncumbranceVal */
     , (3687967561,  16,          8) /* ItemUseable - Contained */
     , (3687967561,  19,       1000) /* Value */
     , (3687967561,  65,        101) /* Placement - Resting */
     , (3687967561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687967561, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687967561,   1, False) /* Stuck */
     , (3687967561,  11, True ) /* IgnoreCollisions */
     , (3687967561,  13, True ) /* Ethereal */
     , (3687967561,  14, True ) /* GravityStatus */
     , (3687967561,  19, True ) /* Attackable */
     , (3687967561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687967561,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687967561,   1, 'Aura of Heartseeker Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687967561,   1,   33554826) /* Setup */
     , (3687967561,   8,  100676660) /* Icon */
     , (3687967561,  22,  872415275) /* PhysicsEffectTable */
     , (3687967561,  28,       1592) /* Spell - HeartSeekerSelf6 */
     , (3687967561, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3687967561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687967561, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687967561,   1, 3681431966) /* Owner */
     , (3687967561,   2, 3681431966) /* Container */
     , (3687967561, 8000, 3687967561) /* PCAPRecordedObjectIID */;
