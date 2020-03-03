INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029844, 2910, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029844,   1,       8192) /* ItemType - Writable */
     , (2917029844,   5,         30) /* EncumbranceVal */
     , (2917029844,  16,          8) /* ItemUseable - Contained */
     , (2917029844,  19,        200) /* Value */
     , (2917029844,  65,        101) /* Placement - Resting */
     , (2917029844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029844, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029844,   1, False) /* Stuck */
     , (2917029844,  11, True ) /* IgnoreCollisions */
     , (2917029844,  13, True ) /* Ethereal */
     , (2917029844,  14, True ) /* GravityStatus */
     , (2917029844,  19, True ) /* Attackable */
     , (2917029844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029844,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029844,   1, 'Scroll of Acid Stream V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029844,   1,   33554826) /* Setup */
     , (2917029844,   8,  100677026) /* Icon */
     , (2917029844,  22,  872415275) /* PhysicsEffectTable */
     , (2917029844,  28,         62) /* Spell - AcidStream5 */
     , (2917029844, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917029844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029844, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029844,   1, 2917029831) /* Owner */
     , (2917029844,   2, 2917029831) /* Container */
     , (2917029844, 8000, 2917029844) /* PCAPRecordedObjectIID */;
