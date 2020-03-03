INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220823, 28008, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220823,   1,       8192) /* ItemType - Writable */
     , (2153220823,   5,         30) /* EncumbranceVal */
     , (2153220823,  16,          8) /* ItemUseable - Contained */
     , (2153220823,  19,       2000) /* Value */
     , (2153220823,  65,        101) /* Placement - Resting */
     , (2153220823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220823, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220823,   1, False) /* Stuck */
     , (2153220823,  11, True ) /* IgnoreCollisions */
     , (2153220823,  13, True ) /* Ethereal */
     , (2153220823,  14, True ) /* GravityStatus */
     , (2153220823,  19, True ) /* Attackable */
     , (2153220823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220823,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220823,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220823,   1,   33554826) /* Setup */
     , (2153220823,   8,  100676674) /* Icon */
     , (2153220823,  22,  872415275) /* PhysicsEffectTable */
     , (2153220823,  28,       3259) /* Spell - SpiritDrinkerSelf7 */
     , (2153220823, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153220823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220823, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220823,   1, 2153220809) /* Owner */
     , (2153220823,   2, 2153220809) /* Container */
     , (2153220823, 8000, 2153220823) /* PCAPRecordedObjectIID */;
