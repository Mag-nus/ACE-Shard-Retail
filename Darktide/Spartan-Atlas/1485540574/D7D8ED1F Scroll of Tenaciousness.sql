INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317919, 20493, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317919,   1,       8192) /* ItemType - Writable */
     , (3621317919,   5,         30) /* EncumbranceVal */
     , (3621317919,  16,          8) /* ItemUseable - Contained */
     , (3621317919,  19,       2000) /* Value */
     , (3621317919,  65,        101) /* Placement - Resting */
     , (3621317919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317919, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317919,   1, False) /* Stuck */
     , (3621317919,  11, True ) /* IgnoreCollisions */
     , (3621317919,  13, True ) /* Ethereal */
     , (3621317919,  14, True ) /* GravityStatus */
     , (3621317919,  19, True ) /* Attackable */
     , (3621317919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317919,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317919,   1, 'Scroll of Tenaciousness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317919,   1,   33554826) /* Setup */
     , (3621317919,   8,  100676940) /* Icon */
     , (3621317919,  22,  872415275) /* PhysicsEffectTable */
     , (3621317919,  28,       2186) /* Spell - RejuvenationOther7 */
     , (3621317919, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621317919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317919, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317919,   1, 3621207543) /* Owner */
     , (3621317919,   2, 3621207543) /* Container */
     , (3621317919, 8000, 3621317919) /* PCAPRecordedObjectIID */;
