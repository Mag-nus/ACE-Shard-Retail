INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080259740, 20492, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080259740,   1,       8192) /* ItemType - Writable */
     , (3080259740,   5,         30) /* EncumbranceVal */
     , (3080259740,  16,          8) /* ItemUseable - Contained */
     , (3080259740,  19,       2000) /* Value */
     , (3080259740,  65,        101) /* Placement - Resting */
     , (3080259740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080259740, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080259740,   1, False) /* Stuck */
     , (3080259740,  11, True ) /* IgnoreCollisions */
     , (3080259740,  13, True ) /* Ethereal */
     , (3080259740,  14, True ) /* GravityStatus */
     , (3080259740,  19, True ) /* Attackable */
     , (3080259740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080259740,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080259740,   1, 'Scroll of Robustify') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080259740,   1,   33554826) /* Setup */
     , (3080259740,   8,  100676941) /* Icon */
     , (3080259740,  22,  872415275) /* PhysicsEffectTable */
     , (3080259740,  28,       2185) /* Spell - RegenerationSelf7 */
     , (3080259740, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080259740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080259740, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080259740,   1, 2166144598) /* Owner */
     , (3080259740,   2, 2166144598) /* Container */
     , (3080259740, 8000, 3080259740) /* PCAPRecordedObjectIID */;
