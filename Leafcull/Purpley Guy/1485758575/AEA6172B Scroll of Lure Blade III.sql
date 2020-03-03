INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930120491, 2863, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930120491,   1,       8192) /* ItemType - Writable */
     , (2930120491,   5,         30) /* EncumbranceVal */
     , (2930120491,  16,          8) /* ItemUseable - Contained */
     , (2930120491,  19,         20) /* Value */
     , (2930120491,  65,        101) /* Placement - Resting */
     , (2930120491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930120491, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930120491,   1, False) /* Stuck */
     , (2930120491,  11, True ) /* IgnoreCollisions */
     , (2930120491,  13, True ) /* Ethereal */
     , (2930120491,  14, True ) /* GravityStatus */
     , (2930120491,  19, True ) /* Attackable */
     , (2930120491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930120491,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930120491,   1, 'Scroll of Lure Blade III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120491,   1,   33554826) /* Setup */
     , (2930120491,   8,  100676670) /* Icon */
     , (2930120491,  22,  872415275) /* PhysicsEffectTable */
     , (2930120491,  28,       1608) /* Spell - LureBlade3 */
     , (2930120491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2930120491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930120491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930120491,   1, 1343206928) /* Owner */
     , (2930120491,   2, 1343206928) /* Container */
     , (2930120491, 8000, 2930120491) /* PCAPRecordedObjectIID */;
