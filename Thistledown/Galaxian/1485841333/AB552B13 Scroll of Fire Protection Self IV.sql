INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874485523, 3040, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874485523,   1,       8192) /* ItemType - Writable */
     , (2874485523,   5,         30) /* EncumbranceVal */
     , (2874485523,  16,          8) /* ItemUseable - Contained */
     , (2874485523,  19,        100) /* Value */
     , (2874485523,  65,        101) /* Placement - Resting */
     , (2874485523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874485523, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874485523,   1, False) /* Stuck */
     , (2874485523,  11, True ) /* IgnoreCollisions */
     , (2874485523,  13, True ) /* Ethereal */
     , (2874485523,  14, True ) /* GravityStatus */
     , (2874485523,  19, True ) /* Attackable */
     , (2874485523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874485523,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874485523,   1, 'Scroll of Fire Protection Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874485523,   1,   33554826) /* Setup */
     , (2874485523,   8,  100676949) /* Icon */
     , (2874485523,  22,  872415275) /* PhysicsEffectTable */
     , (2874485523,  28,       1092) /* Spell - FireProtectionSelf4 */
     , (2874485523, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874485523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874485523, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874485523,   1, 1342826002) /* Owner */
     , (2874485523,   2, 1342826002) /* Container */
     , (2874485523, 8000, 2874485523) /* PCAPRecordedObjectIID */;
