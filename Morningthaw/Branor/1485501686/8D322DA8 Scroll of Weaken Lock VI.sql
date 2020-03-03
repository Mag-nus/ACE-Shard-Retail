INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875944, 2902, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875944,   1,       8192) /* ItemType - Writable */
     , (2368875944,   5,         30) /* EncumbranceVal */
     , (2368875944,  16,          8) /* ItemUseable - Contained */
     , (2368875944,  19,       1000) /* Value */
     , (2368875944,  65,        101) /* Placement - Resting */
     , (2368875944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875944, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875944,   1, False) /* Stuck */
     , (2368875944,  11, True ) /* IgnoreCollisions */
     , (2368875944,  13, True ) /* Ethereal */
     , (2368875944,  14, True ) /* GravityStatus */
     , (2368875944,  19, True ) /* Attackable */
     , (2368875944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875944,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875944,   1, 'Scroll of Weaken Lock VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875944,   1,   33554826) /* Setup */
     , (2368875944,   8,  100676678) /* Icon */
     , (2368875944,  22,  872415275) /* PhysicsEffectTable */
     , (2368875944,  28,       1586) /* Spell - WeakenLock6 */
     , (2368875944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368875944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875944,   1, 1342907840) /* Owner */
     , (2368875944,   2, 1342907840) /* Container */
     , (2368875944, 8000, 2368875944) /* PCAPRecordedObjectIID */;
