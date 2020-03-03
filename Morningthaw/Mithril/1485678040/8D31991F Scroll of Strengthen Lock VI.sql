INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837919, 2881, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837919,   1,       8192) /* ItemType - Writable */
     , (2368837919,   5,         30) /* EncumbranceVal */
     , (2368837919,  16,          8) /* ItemUseable - Contained */
     , (2368837919,  19,       1000) /* Value */
     , (2368837919,  65,        101) /* Placement - Resting */
     , (2368837919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837919, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837919,   1, False) /* Stuck */
     , (2368837919,  11, True ) /* IgnoreCollisions */
     , (2368837919,  13, True ) /* Ethereal */
     , (2368837919,  14, True ) /* GravityStatus */
     , (2368837919,  19, True ) /* Attackable */
     , (2368837919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837919,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837919,   1, 'Scroll of Strengthen Lock VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837919,   1,   33554826) /* Setup */
     , (2368837919,   8,  100676678) /* Icon */
     , (2368837919,  22,  872415275) /* PhysicsEffectTable */
     , (2368837919,  28,       1580) /* Spell - StrengthenLock6 */
     , (2368837919, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368837919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368837919, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837919,   1, 2368837916) /* Owner */
     , (2368837919,   2, 2368837916) /* Container */
     , (2368837919, 8000, 2368837919) /* PCAPRecordedObjectIID */;
