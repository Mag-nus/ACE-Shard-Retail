INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562002971, 7520, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562002971,   1,       8192) /* ItemType - Writable */
     , (2562002971,   5,         30) /* EncumbranceVal */
     , (2562002971,  16,          8) /* ItemUseable - Contained */
     , (2562002971,  19,        200) /* Value */
     , (2562002971,  65,        101) /* Placement - Resting */
     , (2562002971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562002971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562002971,   1, False) /* Stuck */
     , (2562002971,  11, True ) /* IgnoreCollisions */
     , (2562002971,  13, True ) /* Ethereal */
     , (2562002971,  14, True ) /* GravityStatus */
     , (2562002971,  19, True ) /* Attackable */
     , (2562002971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562002971,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562002971,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562002971,   1,   33554826) /* Setup */
     , (2562002971,   8,  100677014) /* Icon */
     , (2562002971,  22,  872415275) /* PhysicsEffectTable */
     , (2562002971,  28,       1843) /* Spell - FrostWall */
     , (2562002971, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2562002971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562002971, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562002971,   1, 2740303145) /* Owner */
     , (2562002971,   2, 2740303145) /* Container */
     , (2562002971, 8000, 2562002971) /* PCAPRecordedObjectIID */;
