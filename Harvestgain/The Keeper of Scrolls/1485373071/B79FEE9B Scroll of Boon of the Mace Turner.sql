INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080711835, 20471, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080711835,   1,       8192) /* ItemType - Writable */
     , (3080711835,   5,         30) /* EncumbranceVal */
     , (3080711835,  16,          8) /* ItemUseable - Contained */
     , (3080711835,  19,       2000) /* Value */
     , (3080711835,  65,        101) /* Placement - Resting */
     , (3080711835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080711835, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080711835,   1, False) /* Stuck */
     , (3080711835,  11, True ) /* IgnoreCollisions */
     , (3080711835,  13, True ) /* Ethereal */
     , (3080711835,  14, True ) /* GravityStatus */
     , (3080711835,  19, True ) /* Attackable */
     , (3080711835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080711835,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080711835,   1, 'Scroll of Boon of the Mace Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080711835,   1,   33554826) /* Setup */
     , (3080711835,   8,  100676952) /* Icon */
     , (3080711835,  22,  872415275) /* PhysicsEffectTable */
     , (3080711835,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (3080711835, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080711835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080711835, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080711835,   1, 2166144519) /* Owner */
     , (3080711835,   2, 2166144519) /* Container */
     , (3080711835, 8000, 3080711835) /* PCAPRecordedObjectIID */;
