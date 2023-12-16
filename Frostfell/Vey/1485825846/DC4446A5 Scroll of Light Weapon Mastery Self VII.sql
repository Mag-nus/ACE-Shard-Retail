INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695462053, 20560, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695462053,   1,       8192) /* ItemType - Writable */
     , (3695462053,   5,         30) /* EncumbranceVal */
     , (3695462053,  16,          8) /* ItemUseable - Contained */
     , (3695462053,  19,       2000) /* Value */
     , (3695462053,  65,        101) /* Placement - Resting */
     , (3695462053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695462053, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695462053,   1, False) /* Stuck */
     , (3695462053,  11, True ) /* IgnoreCollisions */
     , (3695462053,  13, True ) /* Ethereal */
     , (3695462053,  14, True ) /* GravityStatus */
     , (3695462053,  19, True ) /* Attackable */
     , (3695462053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695462053,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695462053,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462053,   1,   33554826) /* Setup */
     , (3695462053,   8,  100692249) /* Icon */
     , (3695462053,  22,  872415275) /* PhysicsEffectTable */
     , (3695462053,  28,       2203) /* Spell - LightWeaponsMasterySelf7 */
     , (3695462053, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3695462053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695462053, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462053,   1, 3695785525) /* Owner */
     , (3695462053,   2, 3695785525) /* Container */
     , (3695462053, 8000, 3695462053) /* PCAPRecordedObjectIID */;
