INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765351151, 20400, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765351151,   1,       8192) /* ItemType - Writable */
     , (2765351151,   5,         30) /* EncumbranceVal */
     , (2765351151,  16,          8) /* ItemUseable - Contained */
     , (2765351151,  19,        200) /* Value */
     , (2765351151,  65,        101) /* Placement - Resting */
     , (2765351151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765351151, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765351151,   1, False) /* Stuck */
     , (2765351151,  11, True ) /* IgnoreCollisions */
     , (2765351151,  13, True ) /* Ethereal */
     , (2765351151,  14, True ) /* GravityStatus */
     , (2765351151,  19, True ) /* Attackable */
     , (2765351151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765351151,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765351151,   1, 'Scroll of Purge Life Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765351151,   1,   33554826) /* Setup */
     , (2765351151,   8,  100676935) /* Icon */
     , (2765351151,  22,  872415275) /* PhysicsEffectTable */
     , (2765351151,  28,       1984) /* Spell - DispelLifeBadSelf5 */
     , (2765351151, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765351151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765351151, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765351151,   1, 1342251187) /* Owner */
     , (2765351151,   2, 1342251187) /* Container */
     , (2765351151, 8000, 2765351151) /* PCAPRecordedObjectIID */;
