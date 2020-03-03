INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376942, 3472, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376942,   1,       8192) /* ItemType - Writable */
     , (3633376942,   5,         30) /* EncumbranceVal */
     , (3633376942,  16,          8) /* ItemUseable - Contained */
     , (3633376942,  19,       1000) /* Value */
     , (3633376942,  65,        101) /* Placement - Resting */
     , (3633376942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376942, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376942,   1, False) /* Stuck */
     , (3633376942,  11, True ) /* IgnoreCollisions */
     , (3633376942,  13, True ) /* Ethereal */
     , (3633376942,  14, True ) /* GravityStatus */
     , (3633376942,  19, True ) /* Attackable */
     , (3633376942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376942,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376942,   1, 'Scroll of Resist Magic Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376942,   1,   33554826) /* Setup */
     , (3633376942,   8,  100676465) /* Icon */
     , (3633376942,  22,  872415275) /* PhysicsEffectTable */
     , (3633376942,  28,        279) /* Spell - MagicResistanceSelf6 */
     , (3633376942, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3633376942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376942, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376942,   1, 1343533150) /* Owner */
     , (3633376942,   2, 1343533150) /* Container */
     , (3633376942, 8000, 3633376942) /* PCAPRecordedObjectIID */;
