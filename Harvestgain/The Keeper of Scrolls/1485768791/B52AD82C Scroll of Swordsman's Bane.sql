INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039483948, 20404, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039483948,   1,       8192) /* ItemType - Writable */
     , (3039483948,   5,         30) /* EncumbranceVal */
     , (3039483948,  16,          8) /* ItemUseable - Contained */
     , (3039483948,  19,       2000) /* Value */
     , (3039483948,  65,        101) /* Placement - Resting */
     , (3039483948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039483948, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039483948,   1, False) /* Stuck */
     , (3039483948,  11, True ) /* IgnoreCollisions */
     , (3039483948,  13, True ) /* Ethereal */
     , (3039483948,  14, True ) /* GravityStatus */
     , (3039483948,  19, True ) /* Attackable */
     , (3039483948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039483948,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039483948,   1, 'Scroll of Swordsman''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039483948,   1,   33554826) /* Setup */
     , (3039483948,   8,  100676649) /* Icon */
     , (3039483948,  22,  872415275) /* PhysicsEffectTable */
     , (3039483948,  28,       2094) /* Spell - BladeBane7 */
     , (3039483948, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3039483948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3039483948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039483948,   1, 2166144580) /* Owner */
     , (3039483948,   2, 2166144580) /* Container */
     , (3039483948, 8000, 3039483948) /* PCAPRecordedObjectIID */;
