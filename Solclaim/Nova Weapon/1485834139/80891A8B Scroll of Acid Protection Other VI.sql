INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156468875, 2977, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156468875,   1,       8192) /* ItemType - Writable */
     , (2156468875,   5,         30) /* EncumbranceVal */
     , (2156468875,  16,          8) /* ItemUseable - Contained */
     , (2156468875,  19,       1000) /* Value */
     , (2156468875,  65,        101) /* Placement - Resting */
     , (2156468875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156468875, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156468875,   1, False) /* Stuck */
     , (2156468875,  11, True ) /* IgnoreCollisions */
     , (2156468875,  13, True ) /* Ethereal */
     , (2156468875,  14, True ) /* GravityStatus */
     , (2156468875,  19, True ) /* Attackable */
     , (2156468875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156468875,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156468875,   1, 'Scroll of Acid Protection Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156468875,   1,   33554826) /* Setup */
     , (2156468875,   8,  100676951) /* Icon */
     , (2156468875,  22,  872415275) /* PhysicsEffectTable */
     , (2156468875,  28,        514) /* Spell - AcidProtectionOther6 */
     , (2156468875, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156468875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156468875, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156468875,   1, 2156532607) /* Owner */
     , (2156468875,   2, 2156532607) /* Container */
     , (2156468875, 8000, 2156468875) /* PCAPRecordedObjectIID */;
