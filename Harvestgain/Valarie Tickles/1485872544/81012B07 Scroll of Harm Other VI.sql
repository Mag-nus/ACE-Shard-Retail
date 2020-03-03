INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337415, 2691, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337415,   1,       8192) /* ItemType - Writable */
     , (2164337415,   5,         30) /* EncumbranceVal */
     , (2164337415,  16,          8) /* ItemUseable - Contained */
     , (2164337415,  19,       1000) /* Value */
     , (2164337415,  65,        101) /* Placement - Resting */
     , (2164337415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337415, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337415,   1, False) /* Stuck */
     , (2164337415,  11, True ) /* IgnoreCollisions */
     , (2164337415,  13, True ) /* Ethereal */
     , (2164337415,  14, True ) /* GravityStatus */
     , (2164337415,  19, True ) /* Attackable */
     , (2164337415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337415,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337415,   1, 'Scroll of Harm Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337415,   1,   33554826) /* Setup */
     , (2164337415,   8,  100676934) /* Icon */
     , (2164337415,  22,  872415275) /* PhysicsEffectTable */
     , (2164337415,  28,       1176) /* Spell - HarmOther6 */
     , (2164337415, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164337415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337415, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337415,   1, 2164337412) /* Owner */
     , (2164337415,   2, 2164337412) /* Container */
     , (2164337415, 8000, 2164337415) /* PCAPRecordedObjectIID */;
