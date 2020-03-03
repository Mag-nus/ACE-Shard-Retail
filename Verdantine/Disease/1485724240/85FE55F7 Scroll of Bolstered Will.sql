INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037879, 20256, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037879,   1,       8192) /* ItemType - Writable */
     , (2248037879,   5,         30) /* EncumbranceVal */
     , (2248037879,  16,          8) /* ItemUseable - Contained */
     , (2248037879,  19,       2000) /* Value */
     , (2248037879,  65,        101) /* Placement - Resting */
     , (2248037879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037879, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037879,   1, False) /* Stuck */
     , (2248037879,  11, True ) /* IgnoreCollisions */
     , (2248037879,  13, True ) /* Ethereal */
     , (2248037879,  14, True ) /* GravityStatus */
     , (2248037879,  19, True ) /* Attackable */
     , (2248037879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037879,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037879,   1, 'Scroll of Bolstered Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037879,   1,   33554826) /* Setup */
     , (2248037879,   8,  100676471) /* Icon */
     , (2248037879,  22,  872415275) /* PhysicsEffectTable */
     , (2248037879,  28,       2090) /* Spell - WillpowerOther7 */
     , (2248037879, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2248037879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037879, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037879,   1, 1342257025) /* Owner */
     , (2248037879,   2, 1342257025) /* Container */
     , (2248037879, 8000, 2248037879) /* PCAPRecordedObjectIID */;
