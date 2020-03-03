INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972965, 2783, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972965,   1,       8192) /* ItemType - Writable */
     , (3710972965,   5,         30) /* EncumbranceVal */
     , (3710972965,  16,          8) /* ItemUseable - Contained */
     , (3710972965,  19,         20) /* Value */
     , (3710972965,  65,        101) /* Placement - Resting */
     , (3710972965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972965, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972965,   1, False) /* Stuck */
     , (3710972965,  11, True ) /* IgnoreCollisions */
     , (3710972965,  13, True ) /* Ethereal */
     , (3710972965,  14, True ) /* GravityStatus */
     , (3710972965,  19, True ) /* Attackable */
     , (3710972965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972965,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972965,   1, 'Aura of Blood Drinker Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972965,   1,   33554826) /* Setup */
     , (3710972965,   8,  100676655) /* Icon */
     , (3710972965,  22,  872415275) /* PhysicsEffectTable */
     , (3710972965,  28,       1613) /* Spell - BloodDrinkerSelf3 */
     , (3710972965, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710972965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972965, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972965,   1, 3710972982) /* Owner */
     , (3710972965,   2, 3710972982) /* Container */
     , (3710972965, 8000, 3710972965) /* PCAPRecordedObjectIID */;
