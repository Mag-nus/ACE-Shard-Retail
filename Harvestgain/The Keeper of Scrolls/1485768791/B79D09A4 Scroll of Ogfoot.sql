INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080522148, 20248, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080522148,   1,       8192) /* ItemType - Writable */
     , (3080522148,   5,         30) /* EncumbranceVal */
     , (3080522148,  16,          8) /* ItemUseable - Contained */
     , (3080522148,  19,       2000) /* Value */
     , (3080522148,  65,        101) /* Placement - Resting */
     , (3080522148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080522148, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080522148,   1, False) /* Stuck */
     , (3080522148,  11, True ) /* IgnoreCollisions */
     , (3080522148,  13, True ) /* Ethereal */
     , (3080522148,  14, True ) /* GravityStatus */
     , (3080522148,  19, True ) /* Attackable */
     , (3080522148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080522148,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080522148,   1, 'Scroll of Ogfoot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080522148,   1,   33554826) /* Setup */
     , (3080522148,   8,  100676469) /* Icon */
     , (3080522148,  22,  872415275) /* PhysicsEffectTable */
     , (3080522148,  28,       2080) /* Spell - QuicknessOther7 */
     , (3080522148, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080522148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080522148, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080522148,   1, 2166144598) /* Owner */
     , (3080522148,   2, 2166144598) /* Container */
     , (3080522148, 8000, 3080522148) /* PCAPRecordedObjectIID */;
