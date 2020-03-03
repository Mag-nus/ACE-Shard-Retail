INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143964, 20440, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143964,   1,       8192) /* ItemType - Writable */
     , (2166143964,   5,         30) /* EncumbranceVal */
     , (2166143964,  16,          8) /* ItemUseable - Contained */
     , (2166143964,  19,       2000) /* Value */
     , (2166143964,  65,        101) /* Placement - Resting */
     , (2166143964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143964, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143964,   1, False) /* Stuck */
     , (2166143964,  11, True ) /* IgnoreCollisions */
     , (2166143964,  13, True ) /* Ethereal */
     , (2166143964,  14, True ) /* GravityStatus */
     , (2166143964,  19, True ) /* Attackable */
     , (2166143964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143964,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143964,   1, 'Scroll of Ilservian''s Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143964,   1,   33554826) /* Setup */
     , (2166143964,   8,  100677022) /* Icon */
     , (2166143964,  22,  872415275) /* PhysicsEffectTable */
     , (2166143964,  28,       2128) /* Spell - FlameBolt7 */
     , (2166143964, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166143964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143964, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143964,   1, 2166143949) /* Owner */
     , (2166143964,   2, 2166143949) /* Container */
     , (2166143964, 8000, 2166143964) /* PCAPRecordedObjectIID */;
