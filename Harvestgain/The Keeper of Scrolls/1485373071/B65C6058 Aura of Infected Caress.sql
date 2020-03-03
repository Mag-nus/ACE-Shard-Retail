INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059507288, 20406, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059507288,   1,       8192) /* ItemType - Writable */
     , (3059507288,   5,         30) /* EncumbranceVal */
     , (3059507288,  16,          8) /* ItemUseable - Contained */
     , (3059507288,  19,       2000) /* Value */
     , (3059507288,  65,        101) /* Placement - Resting */
     , (3059507288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059507288, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059507288,   1, False) /* Stuck */
     , (3059507288,  11, True ) /* IgnoreCollisions */
     , (3059507288,  13, True ) /* Ethereal */
     , (3059507288,  14, True ) /* GravityStatus */
     , (3059507288,  19, True ) /* Attackable */
     , (3059507288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3059507288,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059507288,   1, 'Aura of Infected Caress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059507288,   1,   33554826) /* Setup */
     , (3059507288,   8,  100676655) /* Icon */
     , (3059507288,  22,  872415275) /* PhysicsEffectTable */
     , (3059507288,  28,       2096) /* Spell - BloodDrinkerSelf7 */
     , (3059507288, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3059507288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3059507288, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059507288,   1, 2166144580) /* Owner */
     , (3059507288,   2, 2166144580) /* Container */
     , (3059507288, 8000, 3059507288) /* PCAPRecordedObjectIID */;
