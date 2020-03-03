INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699230, 2716, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699230,   1,       8192) /* ItemType - Writable */
     , (3623699230,   5,         30) /* EncumbranceVal */
     , (3623699230,  16,          8) /* ItemUseable - Contained */
     , (3623699230,  19,       1000) /* Value */
     , (3623699230,  65,        101) /* Placement - Resting */
     , (3623699230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699230, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699230,   1, False) /* Stuck */
     , (3623699230,  11, True ) /* IgnoreCollisions */
     , (3623699230,  13, True ) /* Ethereal */
     , (3623699230,  14, True ) /* GravityStatus */
     , (3623699230,  19, True ) /* Attackable */
     , (3623699230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699230,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699230,   1, 'Scroll of Quickness Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699230,   1,   33554826) /* Setup */
     , (3623699230,   8,  100676469) /* Icon */
     , (3623699230,  22,  872415275) /* PhysicsEffectTable */
     , (3623699230,  28,       1408) /* Spell - QuicknessOther6 */
     , (3623699230, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623699230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699230, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699230,   1, 1343239390) /* Owner */
     , (3623699230,   2, 1343239390) /* Container */
     , (3623699230, 8000, 3623699230) /* PCAPRecordedObjectIID */;
