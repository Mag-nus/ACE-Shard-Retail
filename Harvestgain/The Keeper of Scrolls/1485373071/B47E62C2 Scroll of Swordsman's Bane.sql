INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028181698, 20404, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028181698,   1,       8192) /* ItemType - Writable */
     , (3028181698,   5,         30) /* EncumbranceVal */
     , (3028181698,  16,          8) /* ItemUseable - Contained */
     , (3028181698,  19,       2000) /* Value */
     , (3028181698,  65,        101) /* Placement - Resting */
     , (3028181698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028181698, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028181698,   1, False) /* Stuck */
     , (3028181698,  11, True ) /* IgnoreCollisions */
     , (3028181698,  13, True ) /* Ethereal */
     , (3028181698,  14, True ) /* GravityStatus */
     , (3028181698,  19, True ) /* Attackable */
     , (3028181698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028181698,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028181698,   1, 'Scroll of Swordsman''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028181698,   1,   33554826) /* Setup */
     , (3028181698,   8,  100676649) /* Icon */
     , (3028181698,  22,  872415275) /* PhysicsEffectTable */
     , (3028181698,  28,       2094) /* Spell - BladeBane7 */
     , (3028181698, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3028181698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028181698, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028181698,   1, 2166144580) /* Owner */
     , (3028181698,   2, 2166144580) /* Container */
     , (3028181698, 8000, 3028181698) /* PCAPRecordedObjectIID */;
