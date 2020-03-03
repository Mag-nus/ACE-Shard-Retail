INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663816434, 37798, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663816434,   1,       8192) /* ItemType - Writable */
     , (3663816434,   5,         30) /* EncumbranceVal */
     , (3663816434,  16,          8) /* ItemUseable - Contained */
     , (3663816434,  19,      60000) /* Value */
     , (3663816434,  65,        101) /* Placement - Resting */
     , (3663816434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663816434, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663816434,   1, False) /* Stuck */
     , (3663816434,  11, True ) /* IgnoreCollisions */
     , (3663816434,  13, True ) /* Ethereal */
     , (3663816434,  14, True ) /* GravityStatus */
     , (3663816434,  19, True ) /* Attackable */
     , (3663816434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3663816434,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663816434,   1, 'Inscription of Frost Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663816434,   1,   33554826) /* Setup */
     , (3663816434,   8,  100677016) /* Icon */
     , (3663816434,  22,  872415275) /* PhysicsEffectTable */
     , (3663816434,  28,       4447) /* Spell - FrostBolt8 */
     , (3663816434, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3663816434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663816434, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663816434,   1, 1343492494) /* Owner */
     , (3663816434,   2, 1343492494) /* Container */
     , (3663816434, 8000, 3663816434) /* PCAPRecordedObjectIID */;
