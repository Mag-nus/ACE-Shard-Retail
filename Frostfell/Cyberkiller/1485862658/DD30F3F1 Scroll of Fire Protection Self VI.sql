INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972913, 3042, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972913,   1,       8192) /* ItemType - Writable */
     , (3710972913,   5,         30) /* EncumbranceVal */
     , (3710972913,  16,          8) /* ItemUseable - Contained */
     , (3710972913,  19,       1000) /* Value */
     , (3710972913,  65,        101) /* Placement - Resting */
     , (3710972913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972913, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972913,   1, False) /* Stuck */
     , (3710972913,  11, True ) /* IgnoreCollisions */
     , (3710972913,  13, True ) /* Ethereal */
     , (3710972913,  14, True ) /* GravityStatus */
     , (3710972913,  19, True ) /* Attackable */
     , (3710972913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972913,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972913,   1, 'Scroll of Fire Protection Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972913,   1,   33554826) /* Setup */
     , (3710972913,   8,  100676949) /* Icon */
     , (3710972913,  22,  872415275) /* PhysicsEffectTable */
     , (3710972913,  28,       1094) /* Spell - FireProtectionSelf6 */
     , (3710972913, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710972913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972913, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972913,   1, 1342179198) /* Owner */
     , (3710972913,   2, 1342179198) /* Container */
     , (3710972913, 8000, 3710972913) /* PCAPRecordedObjectIID */;
