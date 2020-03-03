INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337423, 20428, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337423,   1,       8192) /* ItemType - Writable */
     , (2164337423,   5,         30) /* EncumbranceVal */
     , (2164337423,  16,          8) /* ItemUseable - Contained */
     , (2164337423,  19,       2000) /* Value */
     , (2164337423,  65,        101) /* Placement - Resting */
     , (2164337423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337423, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337423,   1, False) /* Stuck */
     , (2164337423,  11, True ) /* IgnoreCollisions */
     , (2164337423,  13, True ) /* Ethereal */
     , (2164337423,  14, True ) /* GravityStatus */
     , (2164337423,  19, True ) /* Attackable */
     , (2164337423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337423,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337423,   1, 'Scroll of Clouded Motives') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337423,   1,   33554826) /* Setup */
     , (2164337423,   8,  100676677) /* Icon */
     , (2164337423,  22,  872415275) /* PhysicsEffectTable */
     , (2164337423,  28,       2118) /* Spell - TurnBlade7 */
     , (2164337423, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164337423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337423, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337423,   1, 2164337412) /* Owner */
     , (2164337423,   2, 2164337412) /* Container */
     , (2164337423, 8000, 2164337423) /* PCAPRecordedObjectIID */;
