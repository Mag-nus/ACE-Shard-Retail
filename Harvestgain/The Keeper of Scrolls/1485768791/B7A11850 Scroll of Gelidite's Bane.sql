INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080788048, 20414, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080788048,   1,       8192) /* ItemType - Writable */
     , (3080788048,   5,         30) /* EncumbranceVal */
     , (3080788048,  16,          8) /* ItemUseable - Contained */
     , (3080788048,  19,       2000) /* Value */
     , (3080788048,  65,        101) /* Placement - Resting */
     , (3080788048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080788048, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080788048,   1, False) /* Stuck */
     , (3080788048,  11, True ) /* IgnoreCollisions */
     , (3080788048,  13, True ) /* Ethereal */
     , (3080788048,  14, True ) /* GravityStatus */
     , (3080788048,  19, True ) /* Attackable */
     , (3080788048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080788048,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080788048,   1, 'Scroll of Gelidite''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788048,   1,   33554826) /* Setup */
     , (3080788048,   8,  100676652) /* Icon */
     , (3080788048,  22,  872415275) /* PhysicsEffectTable */
     , (3080788048,  28,       2104) /* Spell - FrostBane7 */
     , (3080788048, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080788048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080788048, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788048,   1, 2166144580) /* Owner */
     , (3080788048,   2, 2166144580) /* Container */
     , (3080788048, 8000, 3080788048) /* PCAPRecordedObjectIID */;
