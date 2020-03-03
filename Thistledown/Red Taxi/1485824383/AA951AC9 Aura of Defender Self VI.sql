INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861898441, 2811, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861898441,   1,       8192) /* ItemType - Writable */
     , (2861898441,   5,         30) /* EncumbranceVal */
     , (2861898441,  16,          8) /* ItemUseable - Contained */
     , (2861898441,  19,       1000) /* Value */
     , (2861898441,  65,        101) /* Placement - Resting */
     , (2861898441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861898441, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861898441,   1, False) /* Stuck */
     , (2861898441,  11, True ) /* IgnoreCollisions */
     , (2861898441,  13, True ) /* Ethereal */
     , (2861898441,  14, True ) /* GravityStatus */
     , (2861898441,  19, True ) /* Attackable */
     , (2861898441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861898441,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861898441,   1, 'Aura of Defender Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861898441,   1,   33554826) /* Setup */
     , (2861898441,   8,  100676658) /* Icon */
     , (2861898441,  22,  872415275) /* PhysicsEffectTable */
     , (2861898441,  28,       1605) /* Spell - DefenderSelf6 */
     , (2861898441, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861898441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861898441, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861898441,   1, 2865193980) /* Owner */
     , (2861898441,   2, 2865193980) /* Container */
     , (2861898441, 8000, 2861898441) /* PCAPRecordedObjectIID */;
