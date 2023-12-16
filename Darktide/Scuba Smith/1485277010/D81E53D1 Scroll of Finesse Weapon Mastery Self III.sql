INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866193, 3229, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866193,   1,       8192) /* ItemType - Writable */
     , (3625866193,   5,         30) /* EncumbranceVal */
     , (3625866193,  16,          8) /* ItemUseable - Contained */
     , (3625866193,  19,         20) /* Value */
     , (3625866193,  65,        101) /* Placement - Resting */
     , (3625866193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866193, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866193,   1, False) /* Stuck */
     , (3625866193,  11, True ) /* IgnoreCollisions */
     , (3625866193,  13, True ) /* Ethereal */
     , (3625866193,  14, True ) /* GravityStatus */
     , (3625866193,  19, True ) /* Attackable */
     , (3625866193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866193,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866193,   1, 'Scroll of Finesse Weapon Mastery Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866193,   1,   33554826) /* Setup */
     , (3625866193,   8,  100692250) /* Icon */
     , (3625866193,  22,  872415275) /* PhysicsEffectTable */
     , (3625866193,  28,        324) /* Spell - FinesseWeaponsMasterySelf3 */
     , (3625866193, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3625866193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866193, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866193,   1, 1343789100) /* Owner */
     , (3625866193,   2, 1343789100) /* Container */
     , (3625866193, 8000, 3625866193) /* PCAPRecordedObjectIID */;
