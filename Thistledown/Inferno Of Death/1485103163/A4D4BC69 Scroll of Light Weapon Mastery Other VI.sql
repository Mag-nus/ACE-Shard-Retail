INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405289, 3482, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405289,   1,       8192) /* ItemType - Writable */
     , (2765405289,   5,         30) /* EncumbranceVal */
     , (2765405289,  16,          8) /* ItemUseable - Contained */
     , (2765405289,  19,       1000) /* Value */
     , (2765405289,  65,        101) /* Placement - Resting */
     , (2765405289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405289, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405289,   1, False) /* Stuck */
     , (2765405289,  11, True ) /* IgnoreCollisions */
     , (2765405289,  13, True ) /* Ethereal */
     , (2765405289,  14, True ) /* GravityStatus */
     , (2765405289,  19, True ) /* Attackable */
     , (2765405289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765405289,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405289,   1, 'Scroll of Light Weapon Mastery Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405289,   1,   33554826) /* Setup */
     , (2765405289,   8,  100692249) /* Icon */
     , (2765405289,  22,  872415275) /* PhysicsEffectTable */
     , (2765405289,  28,        297) /* Spell - LightWeaponsMasteryOther6 */
     , (2765405289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765405289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765405289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405289,   1, 1342469935) /* Owner */
     , (2765405289,   2, 1342469935) /* Container */
     , (2765405289, 8000, 2765405289) /* PCAPRecordedObjectIID */;
