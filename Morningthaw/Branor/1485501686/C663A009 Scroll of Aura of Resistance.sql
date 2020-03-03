INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328417801, 20575, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328417801,   1,       8192) /* ItemType - Writable */
     , (3328417801,   5,         30) /* EncumbranceVal */
     , (3328417801,  16,          8) /* ItemUseable - Contained */
     , (3328417801,  19,       2000) /* Value */
     , (3328417801,  65,        101) /* Placement - Resting */
     , (3328417801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328417801, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328417801,   1, False) /* Stuck */
     , (3328417801,  11, True ) /* IgnoreCollisions */
     , (3328417801,  13, True ) /* Ethereal */
     , (3328417801,  14, True ) /* GravityStatus */
     , (3328417801,  19, True ) /* Attackable */
     , (3328417801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328417801,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328417801,   1, 'Scroll of Aura of Resistance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328417801,   1,   33554826) /* Setup */
     , (3328417801,   8,  100676465) /* Icon */
     , (3328417801,  22,  872415275) /* PhysicsEffectTable */
     , (3328417801,  28,       2281) /* Spell - MagicResistanceSelf7 */
     , (3328417801, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3328417801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328417801, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328417801,   1, 2368875798) /* Owner */
     , (3328417801,   2, 2368875798) /* Container */
     , (3328417801, 8000, 3328417801) /* PCAPRecordedObjectIID */;
