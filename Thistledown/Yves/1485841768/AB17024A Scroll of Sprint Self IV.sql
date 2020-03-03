INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411850, 3495, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411850,   1,       8192) /* ItemType - Writable */
     , (2870411850,   5,         30) /* EncumbranceVal */
     , (2870411850,  16,          8) /* ItemUseable - Contained */
     , (2870411850,  19,        100) /* Value */
     , (2870411850,  65,        101) /* Placement - Resting */
     , (2870411850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411850, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411850,   1, False) /* Stuck */
     , (2870411850,  11, True ) /* IgnoreCollisions */
     , (2870411850,  13, True ) /* Ethereal */
     , (2870411850,  14, True ) /* GravityStatus */
     , (2870411850,  19, True ) /* Attackable */
     , (2870411850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870411850,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411850,   1, 'Scroll of Sprint Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411850,   1,   33554826) /* Setup */
     , (2870411850,   8,  100676470) /* Icon */
     , (2870411850,  22,  872415275) /* PhysicsEffectTable */
     , (2870411850,  28,        985) /* Spell - SprintSelf4 */
     , (2870411850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870411850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870411850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411850,   1, 2870411960) /* Owner */
     , (2870411850,   2, 2870411960) /* Container */
     , (2870411850, 8000, 2870411850) /* PCAPRecordedObjectIID */;
