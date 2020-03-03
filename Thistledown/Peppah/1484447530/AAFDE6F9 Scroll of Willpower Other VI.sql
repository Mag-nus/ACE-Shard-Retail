INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766457, 2756, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766457,   1,       8192) /* ItemType - Writable */
     , (2868766457,   5,         30) /* EncumbranceVal */
     , (2868766457,  16,          8) /* ItemUseable - Contained */
     , (2868766457,  19,       1000) /* Value */
     , (2868766457,  65,        101) /* Placement - Resting */
     , (2868766457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766457, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766457,   1, False) /* Stuck */
     , (2868766457,  11, True ) /* IgnoreCollisions */
     , (2868766457,  13, True ) /* Ethereal */
     , (2868766457,  14, True ) /* GravityStatus */
     , (2868766457,  19, True ) /* Attackable */
     , (2868766457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766457,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766457,   1, 'Scroll of Willpower Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766457,   1,   33554826) /* Setup */
     , (2868766457,   8,  100676471) /* Icon */
     , (2868766457,  22,  872415275) /* PhysicsEffectTable */
     , (2868766457,  28,       1456) /* Spell - WillpowerOther6 */
     , (2868766457, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868766457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766457, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766457,   1, 2868766450) /* Owner */
     , (2868766457,   2, 2868766450) /* Container */
     , (2868766457, 8000, 2868766457) /* PCAPRecordedObjectIID */;
