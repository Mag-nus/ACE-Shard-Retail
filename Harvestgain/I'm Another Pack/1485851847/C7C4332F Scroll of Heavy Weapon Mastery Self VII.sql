INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524143, 20586, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524143,   1,       8192) /* ItemType - Writable */
     , (3351524143,   5,         30) /* EncumbranceVal */
     , (3351524143,  16,          8) /* ItemUseable - Contained */
     , (3351524143,  19,       2000) /* Value */
     , (3351524143,  65,        101) /* Placement - Resting */
     , (3351524143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524143, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524143,   1, False) /* Stuck */
     , (3351524143,  11, True ) /* IgnoreCollisions */
     , (3351524143,  13, True ) /* Ethereal */
     , (3351524143,  14, True ) /* GravityStatus */
     , (3351524143,  19, True ) /* Attackable */
     , (3351524143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524143,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524143,   1, 'Scroll of Heavy Weapon Mastery Self VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524143,   1,   33554826) /* Setup */
     , (3351524143,   8,  100692254) /* Icon */
     , (3351524143,  22,  872415275) /* PhysicsEffectTable */
     , (3351524143,  28,       2309) /* Spell - HeavyWeaponsMasterySelf7 */
     , (3351524143, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351524143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524143, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524143,   1, 3351524134) /* Owner */
     , (3351524143,   2, 3351524134) /* Container */
     , (3351524143, 8000, 3351524143) /* PCAPRecordedObjectIID */;
