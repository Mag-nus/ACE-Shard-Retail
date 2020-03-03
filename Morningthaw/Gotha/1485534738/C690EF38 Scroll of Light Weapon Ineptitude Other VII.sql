INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387192, 20581, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387192,   1,       8192) /* ItemType - Writable */
     , (3331387192,   5,         30) /* EncumbranceVal */
     , (3331387192,  16,          8) /* ItemUseable - Contained */
     , (3331387192,  19,       2000) /* Value */
     , (3331387192,  65,        101) /* Placement - Resting */
     , (3331387192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387192, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387192,   1, False) /* Stuck */
     , (3331387192,  11, True ) /* IgnoreCollisions */
     , (3331387192,  13, True ) /* Ethereal */
     , (3331387192,  14, True ) /* GravityStatus */
     , (3331387192,  19, True ) /* Attackable */
     , (3331387192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387192,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387192,   1, 'Scroll of Light Weapon Ineptitude Other VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387192,   1,   33554826) /* Setup */
     , (3331387192,   8,  100692249) /* Icon */
     , (3331387192,  22,  872415275) /* PhysicsEffectTable */
     , (3331387192,  28,       2200) /* Spell - AxeIneptitudeOther7 */
     , (3331387192, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387192, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387192,   1, 1343031102) /* Owner */
     , (3331387192,   2, 1343031102) /* Container */
     , (3331387192, 8000, 3331387192) /* PCAPRecordedObjectIID */;
