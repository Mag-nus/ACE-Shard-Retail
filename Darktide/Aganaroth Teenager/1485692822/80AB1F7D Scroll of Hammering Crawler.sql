INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698365, 7522, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698365,   1,       8192) /* ItemType - Writable */
     , (2158698365,   5,         30) /* EncumbranceVal */
     , (2158698365,  16,          8) /* ItemUseable - Contained */
     , (2158698365,  19,        200) /* Value */
     , (2158698365,  65,        101) /* Placement - Resting */
     , (2158698365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698365, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698365,   1, False) /* Stuck */
     , (2158698365,  11, True ) /* IgnoreCollisions */
     , (2158698365,  13, True ) /* Ethereal */
     , (2158698365,  14, True ) /* GravityStatus */
     , (2158698365,  19, True ) /* Attackable */
     , (2158698365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698365,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698365,   1, 'Scroll of Hammering Crawler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698365,   1,   33554826) /* Setup */
     , (2158698365,   8,  100677009) /* Icon */
     , (2158698365,  22,  872415275) /* PhysicsEffectTable */
     , (2158698365,  28,       1845) /* Spell - ShockwaveWall */
     , (2158698365, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158698365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698365, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698365,   1, 1343231107) /* Owner */
     , (2158698365,   2, 1343231107) /* Container */
     , (2158698365, 8000, 2158698365) /* PCAPRecordedObjectIID */;
