INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009085530, 20586, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009085530,   1,       8192) /* ItemType - Writable */
     , (3009085530,   5,         30) /* EncumbranceVal */
     , (3009085530,  16,          8) /* ItemUseable - Contained */
     , (3009085530,  19,       2000) /* Value */
     , (3009085530,  65,        101) /* Placement - Resting */
     , (3009085530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009085530, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009085530,   1, False) /* Stuck */
     , (3009085530,  11, True ) /* IgnoreCollisions */
     , (3009085530,  13, True ) /* Ethereal */
     , (3009085530,  14, True ) /* GravityStatus */
     , (3009085530,  19, True ) /* Attackable */
     , (3009085530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009085530,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009085530,   1, 'Scroll of Heavy Weapon Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009085530,   1,   33554826) /* Setup */
     , (3009085530,   8,  100692254) /* Icon */
     , (3009085530,  22,  872415275) /* PhysicsEffectTable */
     , (3009085530,  28,       2309) /* Spell - HeavyWeaponsMasterySelf7 */
     , (3009085530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3009085530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009085530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009085530,   1, 2166144519) /* Owner */
     , (3009085530,   2, 2166144519) /* Container */
     , (3009085530, 8000, 3009085530) /* PCAPRecordedObjectIID */;
