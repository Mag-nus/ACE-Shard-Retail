INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691008, 20471, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691008,   1,       8192) /* ItemType - Writable */
     , (2158691008,   5,         30) /* EncumbranceVal */
     , (2158691008,  16,          8) /* ItemUseable - Contained */
     , (2158691008,  19,       2000) /* Value */
     , (2158691008,  65,        101) /* Placement - Resting */
     , (2158691008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691008, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691008,   1, False) /* Stuck */
     , (2158691008,  11, True ) /* IgnoreCollisions */
     , (2158691008,  13, True ) /* Ethereal */
     , (2158691008,  14, True ) /* GravityStatus */
     , (2158691008,  19, True ) /* Attackable */
     , (2158691008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691008,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691008,   1, 'Scroll of Boon of the Mace Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691008,   1,   33554826) /* Setup */
     , (2158691008,   8,  100676952) /* Icon */
     , (2158691008,  22,  872415275) /* PhysicsEffectTable */
     , (2158691008,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (2158691008, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158691008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691008, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691008,   1, 2158691007) /* Owner */
     , (2158691008,   2, 2158691007) /* Container */
     , (2158691008, 8000, 2158691008) /* PCAPRecordedObjectIID */;
