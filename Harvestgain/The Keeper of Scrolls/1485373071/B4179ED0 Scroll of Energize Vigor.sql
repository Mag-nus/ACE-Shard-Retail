INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021446864, 20613, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021446864,   1,       8192) /* ItemType - Writable */
     , (3021446864,   5,         30) /* EncumbranceVal */
     , (3021446864,  16,          8) /* ItemUseable - Contained */
     , (3021446864,  19,       2000) /* Value */
     , (3021446864,  65,        101) /* Placement - Resting */
     , (3021446864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021446864, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021446864,   1, False) /* Stuck */
     , (3021446864,  11, True ) /* IgnoreCollisions */
     , (3021446864,  13, True ) /* Ethereal */
     , (3021446864,  14, True ) /* GravityStatus */
     , (3021446864,  19, True ) /* Attackable */
     , (3021446864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021446864,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021446864,   1, 'Scroll of Energize Vigor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021446864,   1,   33554826) /* Setup */
     , (3021446864,   8,  100676945) /* Icon */
     , (3021446864,  22,  872415275) /* PhysicsEffectTable */
     , (3021446864,  28,       2341) /* Spell - ManaToStaminaSelf7 */
     , (3021446864, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3021446864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021446864, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021446864,   1, 2166144519) /* Owner */
     , (3021446864,   2, 2166144519) /* Container */
     , (3021446864, 8000, 3021446864) /* PCAPRecordedObjectIID */;
