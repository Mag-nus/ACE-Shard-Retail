INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382531, 20391, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382531,   1,       8192) /* ItemType - Writable */
     , (2861382531,   5,         30) /* EncumbranceVal */
     , (2861382531,  16,          8) /* ItemUseable - Contained */
     , (2861382531,  19,          5) /* Value */
     , (2861382531,  65,        101) /* Placement - Resting */
     , (2861382531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382531, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382531,   1, False) /* Stuck */
     , (2861382531,  11, True ) /* IgnoreCollisions */
     , (2861382531,  13, True ) /* Ethereal */
     , (2861382531,  14, True ) /* GravityStatus */
     , (2861382531,  19, True ) /* Attackable */
     , (2861382531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382531,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382531,   1, 'Scroll of Extinguish Life Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382531,   1,   33554826) /* Setup */
     , (2861382531,   8,  100676935) /* Icon */
     , (2861382531,  22,  872415275) /* PhysicsEffectTable */
     , (2861382531,  28,       1963) /* Spell - DispelLifeBadOther2 */
     , (2861382531, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861382531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382531, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382531,   1, 1342696477) /* Owner */
     , (2861382531,   2, 1342696477) /* Container */
     , (2861382531, 8000, 2861382531) /* PCAPRecordedObjectIID */;
