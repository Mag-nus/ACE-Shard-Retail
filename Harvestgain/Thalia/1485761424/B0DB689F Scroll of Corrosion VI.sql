INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967169183, 43283, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967169183,   1,       8192) /* ItemType - Writable */
     , (2967169183,   5,         30) /* EncumbranceVal */
     , (2967169183,  16,          8) /* ItemUseable - Contained */
     , (2967169183,  19,       1000) /* Value */
     , (2967169183,  65,        101) /* Placement - Resting */
     , (2967169183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967169183, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967169183,   1, False) /* Stuck */
     , (2967169183,  11, True ) /* IgnoreCollisions */
     , (2967169183,  13, True ) /* Ethereal */
     , (2967169183,  14, True ) /* GravityStatus */
     , (2967169183,  19, True ) /* Attackable */
     , (2967169183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967169183,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967169183,   1, 'Scroll of Corrosion VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967169183,   1,   33554826) /* Setup */
     , (2967169183,   8,  100691573) /* Icon */
     , (2967169183,  22,  872415275) /* PhysicsEffectTable */
     , (2967169183,  28,       5392) /* Spell - Corrosion6 */
     , (2967169183, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967169183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967169183, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967169183,   1, 1343073532) /* Owner */
     , (2967169183,   2, 1343073532) /* Container */
     , (2967169183, 8000, 2967169183) /* PCAPRecordedObjectIID */;
