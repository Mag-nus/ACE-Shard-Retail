INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502097, 3278, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502097,   1,       8192) /* ItemType - Writable */
     , (3623502097,   5,         30) /* EncumbranceVal */
     , (3623502097,  16,          8) /* ItemUseable - Contained */
     , (3623502097,  19,          5) /* Value */
     , (3623502097,  65,        101) /* Placement - Resting */
     , (3623502097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502097, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502097,   1, False) /* Stuck */
     , (3623502097,  11, True ) /* IgnoreCollisions */
     , (3623502097,  13, True ) /* Ethereal */
     , (3623502097,  14, True ) /* GravityStatus */
     , (3623502097,  19, True ) /* Attackable */
     , (3623502097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623502097,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502097,   1, 'Scroll of Healing Mastery Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502097,   1,   33554826) /* Setup */
     , (3623502097,   8,  100676459) /* Icon */
     , (3623502097,  22,  872415275) /* PhysicsEffectTable */
     , (3623502097,  28,        875) /* Spell - HealingMasterySelf2 */
     , (3623502097, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623502097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623502097, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502097,   1, 1344175034) /* Owner */
     , (3623502097,   2, 1344175034) /* Container */
     , (3623502097, 8000, 3623502097) /* PCAPRecordedObjectIID */;
