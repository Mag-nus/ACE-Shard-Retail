INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561057, 5979, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561057,   1,       8192) /* ItemType - Writable */
     , (2861561057,   5,         30) /* EncumbranceVal */
     , (2861561057,  16,          8) /* ItemUseable - Contained */
     , (2861561057,  19,       1000) /* Value */
     , (2861561057,  65,        101) /* Placement - Resting */
     , (2861561057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561057, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561057,   1, False) /* Stuck */
     , (2861561057,  11, True ) /* IgnoreCollisions */
     , (2861561057,  13, True ) /* Ethereal */
     , (2861561057,  14, True ) /* GravityStatus */
     , (2861561057,  19, True ) /* Attackable */
     , (2861561057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561057,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561057,   1, 'Scroll of Fletching Mastery Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561057,   1,   33554826) /* Setup */
     , (2861561057,   8,  100676457) /* Icon */
     , (2861561057,  22,  872415275) /* PhysicsEffectTable */
     , (2861561057,  28,       1744) /* Spell - FletchingMasterySelf6 */
     , (2861561057, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561057, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561057,   1, 2861561040) /* Owner */
     , (2861561057,   2, 2861561040) /* Container */
     , (2861561057, 8000, 2861561057) /* PCAPRecordedObjectIID */;
