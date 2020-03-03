INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207605, 20472, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207605,   1,       8192) /* ItemType - Writable */
     , (3621207605,   5,         30) /* EncumbranceVal */
     , (3621207605,  16,          8) /* ItemUseable - Contained */
     , (3621207605,  19,       2000) /* Value */
     , (3621207605,  65,        101) /* Placement - Resting */
     , (3621207605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207605, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207605,   1, False) /* Stuck */
     , (3621207605,  11, True ) /* IgnoreCollisions */
     , (3621207605,  13, True ) /* Ethereal */
     , (3621207605,  14, True ) /* GravityStatus */
     , (3621207605,  19, True ) /* Attackable */
     , (3621207605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621207605,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207605,   1, 'Scroll of Blessing of the Mace Turner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207605,   1,   33554826) /* Setup */
     , (3621207605,   8,  100676952) /* Icon */
     , (3621207605,  22,  872415275) /* PhysicsEffectTable */
     , (3621207605,  28,       2153) /* Spell - BludgeonProtectionSelf7 */
     , (3621207605, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621207605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207605, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207605,   1, 3621207543) /* Owner */
     , (3621207605,   2, 3621207543) /* Container */
     , (3621207605, 8000, 3621207605) /* PCAPRecordedObjectIID */;
