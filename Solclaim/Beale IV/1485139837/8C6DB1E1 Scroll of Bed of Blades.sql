INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355999201, 7517, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355999201,   1,       8192) /* ItemType - Writable */
     , (2355999201,   5,         30) /* EncumbranceVal */
     , (2355999201,  16,          8) /* ItemUseable - Contained */
     , (2355999201,  19,        200) /* Value */
     , (2355999201,  65,        101) /* Placement - Resting */
     , (2355999201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355999201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355999201,   1, False) /* Stuck */
     , (2355999201,  11, True ) /* IgnoreCollisions */
     , (2355999201,  13, True ) /* Ethereal */
     , (2355999201,  14, True ) /* GravityStatus */
     , (2355999201,  19, True ) /* Attackable */
     , (2355999201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355999201,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355999201,   1, 'Scroll of Bed of Blades') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999201,   1,   33554826) /* Setup */
     , (2355999201,   8,  100677023) /* Icon */
     , (2355999201,  22,  872415275) /* PhysicsEffectTable */
     , (2355999201,  28,       1840) /* Spell - BladeWall */
     , (2355999201, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2355999201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355999201, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355999201,   1, 2356105756) /* Owner */
     , (2355999201,   2, 2356105756) /* Container */
     , (2355999201, 8000, 2355999201) /* PCAPRecordedObjectIID */;
