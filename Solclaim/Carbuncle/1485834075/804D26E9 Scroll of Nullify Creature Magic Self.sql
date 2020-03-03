INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539881, 20329, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539881,   1,       8192) /* ItemType - Writable */
     , (2152539881,   5,         30) /* EncumbranceVal */
     , (2152539881,  16,          8) /* ItemUseable - Contained */
     , (2152539881,  19,       1000) /* Value */
     , (2152539881,  65,        101) /* Placement - Resting */
     , (2152539881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539881,   1, False) /* Stuck */
     , (2152539881,  11, True ) /* IgnoreCollisions */
     , (2152539881,  13, True ) /* Ethereal */
     , (2152539881,  14, True ) /* GravityStatus */
     , (2152539881,  19, True ) /* Attackable */
     , (2152539881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539881,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539881,   1, 'Scroll of Nullify Creature Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539881,   1,   33554826) /* Setup */
     , (2152539881,   8,  100676647) /* Icon */
     , (2152539881,  22,  872415275) /* PhysicsEffectTable */
     , (2152539881,  28,       1918) /* Spell - DispelCreatureBadSelf6 */
     , (2152539881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2152539881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539881,   1, 2152539871) /* Owner */
     , (2152539881,   2, 2152539871) /* Container */
     , (2152539881, 8000, 2152539881) /* PCAPRecordedObjectIID */;
