INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143973, 20440, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143973,   1,       8192) /* ItemType - Writable */
     , (2166143973,   5,         30) /* EncumbranceVal */
     , (2166143973,  16,          8) /* ItemUseable - Contained */
     , (2166143973,  19,       2000) /* Value */
     , (2166143973,  65,        101) /* Placement - Resting */
     , (2166143973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143973, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143973,   1, False) /* Stuck */
     , (2166143973,  11, True ) /* IgnoreCollisions */
     , (2166143973,  13, True ) /* Ethereal */
     , (2166143973,  14, True ) /* GravityStatus */
     , (2166143973,  19, True ) /* Attackable */
     , (2166143973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143973,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143973,   1, 'Scroll of Ilservian''s Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143973,   1,   33554826) /* Setup */
     , (2166143973,   8,  100677022) /* Icon */
     , (2166143973,  22,  872415275) /* PhysicsEffectTable */
     , (2166143973,  28,       2128) /* Spell - FlameBolt7 */
     , (2166143973, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166143973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143973, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143973,   1, 2166143949) /* Owner */
     , (2166143973,   2, 2166143949) /* Container */
     , (2166143973, 8000, 2166143973) /* PCAPRecordedObjectIID */;
