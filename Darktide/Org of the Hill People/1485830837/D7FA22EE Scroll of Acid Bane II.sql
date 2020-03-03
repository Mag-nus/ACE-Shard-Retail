INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623494382, 2762, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623494382,   1,       8192) /* ItemType - Writable */
     , (3623494382,   5,         30) /* EncumbranceVal */
     , (3623494382,  16,          8) /* ItemUseable - Contained */
     , (3623494382,  19,          5) /* Value */
     , (3623494382,  65,        101) /* Placement - Resting */
     , (3623494382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623494382, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623494382,   1, False) /* Stuck */
     , (3623494382,  11, True ) /* IgnoreCollisions */
     , (3623494382,  13, True ) /* Ethereal */
     , (3623494382,  14, True ) /* GravityStatus */
     , (3623494382,  19, True ) /* Attackable */
     , (3623494382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623494382,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623494382,   1, 'Scroll of Acid Bane II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623494382,   1,   33554826) /* Setup */
     , (3623494382,   8,  100676648) /* Icon */
     , (3623494382,  22,  872415275) /* PhysicsEffectTable */
     , (3623494382,  28,       1494) /* Spell - AcidBane2 */
     , (3623494382, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623494382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623494382, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623494382,   1, 1344175034) /* Owner */
     , (3623494382,   2, 1344175034) /* Container */
     , (3623494382, 8000, 3623494382) /* PCAPRecordedObjectIID */;
