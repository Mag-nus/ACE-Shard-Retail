INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387613, 20474, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387613,   1,       8192) /* ItemType - Writable */
     , (3331387613,   5,         30) /* EncumbranceVal */
     , (3331387613,  16,          8) /* ItemUseable - Contained */
     , (3331387613,  19,       2000) /* Value */
     , (3331387613,  65,        101) /* Placement - Resting */
     , (3331387613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387613, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387613,   1, False) /* Stuck */
     , (3331387613,  11, True ) /* IgnoreCollisions */
     , (3331387613,  13, True ) /* Ethereal */
     , (3331387613,  14, True ) /* GravityStatus */
     , (3331387613,  19, True ) /* Attackable */
     , (3331387613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387613,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387613,   1, 'Scroll of Icy Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387613,   1,   33554826) /* Setup */
     , (3331387613,   8,  100676950) /* Icon */
     , (3331387613,  22,  872415275) /* PhysicsEffectTable */
     , (3331387613,  28,       2154) /* Spell - ColdProtectionOther7 */
     , (3331387613, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387613, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387613,   1, 1343011521) /* Owner */
     , (3331387613,   2, 1343011521) /* Container */
     , (3331387613, 8000, 3331387613) /* PCAPRecordedObjectIID */;
