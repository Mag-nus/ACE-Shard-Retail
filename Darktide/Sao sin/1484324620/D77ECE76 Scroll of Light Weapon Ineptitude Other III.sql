INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411830, 3159, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411830,   1,       8192) /* ItemType - Writable */
     , (3615411830,   5,         30) /* EncumbranceVal */
     , (3615411830,  16,          8) /* ItemUseable - Contained */
     , (3615411830,  19,         20) /* Value */
     , (3615411830,  65,        101) /* Placement - Resting */
     , (3615411830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411830, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411830,   1, False) /* Stuck */
     , (3615411830,  11, True ) /* IgnoreCollisions */
     , (3615411830,  13, True ) /* Ethereal */
     , (3615411830,  14, True ) /* GravityStatus */
     , (3615411830,  19, True ) /* Attackable */
     , (3615411830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615411830,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411830,   1, 'Scroll of Light Weapon Ineptitude Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411830,   1,   33554826) /* Setup */
     , (3615411830,   8,  100692249) /* Icon */
     , (3615411830,  22,  872415275) /* PhysicsEffectTable */
     , (3615411830,  28,        306) /* Spell - LightWeaponsIneptitudeOther3 */
     , (3615411830, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3615411830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411830, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411830,   1, 1344020399) /* Owner */
     , (3615411830,   2, 1344020399) /* Container */
     , (3615411830, 8000, 3615411830) /* PCAPRecordedObjectIID */;
