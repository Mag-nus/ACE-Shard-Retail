INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412119, 2896, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412119,   1,       8192) /* ItemType - Writable */
     , (2870412119,   5,         30) /* EncumbranceVal */
     , (2870412119,  16,          8) /* ItemUseable - Contained */
     , (2870412119,  19,        200) /* Value */
     , (2870412119,  65,        101) /* Placement - Resting */
     , (2870412119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412119, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412119,   1, False) /* Stuck */
     , (2870412119,  11, True ) /* IgnoreCollisions */
     , (2870412119,  13, True ) /* Ethereal */
     , (2870412119,  14, True ) /* GravityStatus */
     , (2870412119,  19, True ) /* Attackable */
     , (2870412119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412119,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412119,   1, 'Scroll of Turn Blade V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412119,   1,   33554826) /* Setup */
     , (2870412119,   8,  100676677) /* Icon */
     , (2870412119,  22,  872415275) /* PhysicsEffectTable */
     , (2870412119,  28,       1597) /* Spell - TurnBlade5 */
     , (2870412119, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870412119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412119, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412119,   1, 1342920632) /* Owner */
     , (2870412119,   2, 1342920632) /* Container */
     , (2870412119, 8000, 2870412119) /* PCAPRecordedObjectIID */;
