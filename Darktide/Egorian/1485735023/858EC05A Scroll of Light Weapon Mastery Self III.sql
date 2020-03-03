INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725082, 3484, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725082,   1,       8192) /* ItemType - Writable */
     , (2240725082,   5,         30) /* EncumbranceVal */
     , (2240725082,  16,          8) /* ItemUseable - Contained */
     , (2240725082,  19,         20) /* Value */
     , (2240725082,  65,        101) /* Placement - Resting */
     , (2240725082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725082, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725082,   1, False) /* Stuck */
     , (2240725082,  11, True ) /* IgnoreCollisions */
     , (2240725082,  13, True ) /* Ethereal */
     , (2240725082,  14, True ) /* GravityStatus */
     , (2240725082,  19, True ) /* Attackable */
     , (2240725082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725082,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725082,   1, 'Scroll of Light Weapon Mastery Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725082,   1,   33554826) /* Setup */
     , (2240725082,   8,  100692249) /* Icon */
     , (2240725082,  22,  872415275) /* PhysicsEffectTable */
     , (2240725082,  28,        300) /* Spell - AxeMasterySelf3 */
     , (2240725082, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240725082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725082, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725082,   1, 1343690013) /* Owner */
     , (2240725082,   2, 1343690013) /* Container */
     , (2240725082, 8000, 2240725082) /* PCAPRecordedObjectIID */;
