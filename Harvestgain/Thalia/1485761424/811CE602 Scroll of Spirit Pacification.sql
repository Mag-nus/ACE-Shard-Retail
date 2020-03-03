INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154754, 28015, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154754,   1,       8192) /* ItemType - Writable */
     , (2166154754,   5,         30) /* EncumbranceVal */
     , (2166154754,  16,          8) /* ItemUseable - Contained */
     , (2166154754,  19,       2000) /* Value */
     , (2166154754,  65,        101) /* Placement - Resting */
     , (2166154754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154754, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154754,   1, False) /* Stuck */
     , (2166154754,  11, True ) /* IgnoreCollisions */
     , (2166154754,  13, True ) /* Ethereal */
     , (2166154754,  14, True ) /* GravityStatus */
     , (2166154754,  19, True ) /* Attackable */
     , (2166154754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154754,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154754,   1, 'Scroll of Spirit Pacification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154754,   1,   33554826) /* Setup */
     , (2166154754,   8,  100676675) /* Icon */
     , (2166154754,  22,  872415275) /* PhysicsEffectTable */
     , (2166154754,  28,       3266) /* Spell - SpiritLoather7 */
     , (2166154754, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166154754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154754, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154754,   1, 1343073532) /* Owner */
     , (2166154754,   2, 1343073532) /* Container */
     , (2166154754, 8000, 2166154754) /* PCAPRecordedObjectIID */;
