INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209359, 2991, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209359,   1,       8192) /* ItemType - Writable */
     , (2879209359,   5,         30) /* EncumbranceVal */
     , (2879209359,  16,          8) /* ItemUseable - Contained */
     , (2879209359,  19,        200) /* Value */
     , (2879209359,  65,        101) /* Placement - Resting */
     , (2879209359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209359, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209359,   1, False) /* Stuck */
     , (2879209359,  11, True ) /* IgnoreCollisions */
     , (2879209359,  13, True ) /* Ethereal */
     , (2879209359,  14, True ) /* GravityStatus */
     , (2879209359,  19, True ) /* Attackable */
     , (2879209359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209359,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209359,   1, 'Scroll of Blade Protection Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209359,   1,   33554826) /* Setup */
     , (2879209359,   8,  100676954) /* Icon */
     , (2879209359,  22,  872415275) /* PhysicsEffectTable */
     , (2879209359,  28,       1119) /* Spell - BladeProtectionOther5 */
     , (2879209359, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2879209359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209359, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209359,   1, 1342806659) /* Owner */
     , (2879209359,   2, 1342806659) /* Container */
     , (2879209359, 8000, 2879209359) /* PCAPRecordedObjectIID */;
