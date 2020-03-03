INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105689, 7521, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105689,   1,       8192) /* ItemType - Writable */
     , (2356105689,   5,         30) /* EncumbranceVal */
     , (2356105689,  16,          8) /* ItemUseable - Contained */
     , (2356105689,  19,        200) /* Value */
     , (2356105689,  65,        101) /* Placement - Resting */
     , (2356105689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105689, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105689,   1, False) /* Stuck */
     , (2356105689,  11, True ) /* IgnoreCollisions */
     , (2356105689,  13, True ) /* Ethereal */
     , (2356105689,  14, True ) /* GravityStatus */
     , (2356105689,  19, True ) /* Attackable */
     , (2356105689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105689,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105689,   1, 'Scroll of Os'' Wall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105689,   1,   33554826) /* Setup */
     , (2356105689,   8,  100677011) /* Icon */
     , (2356105689,  22,  872415275) /* PhysicsEffectTable */
     , (2356105689,  28,       1844) /* Spell - LightningWall */
     , (2356105689, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105689, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105689,   1, 2356105787) /* Owner */
     , (2356105689,   2, 2356105787) /* Container */
     , (2356105689, 8000, 2356105689) /* PCAPRecordedObjectIID */;
