INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662176782, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662176782,   1,       8192) /* ItemType - Writable */
     , (3662176782,   5,         30) /* EncumbranceVal */
     , (3662176782,  16,          8) /* ItemUseable - Contained */
     , (3662176782,  19,       2000) /* Value */
     , (3662176782,  65,        101) /* Placement - Resting */
     , (3662176782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662176782, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662176782,   1, False) /* Stuck */
     , (3662176782,  11, True ) /* IgnoreCollisions */
     , (3662176782,  13, True ) /* Ethereal */
     , (3662176782,  14, True ) /* GravityStatus */
     , (3662176782,  19, True ) /* Attackable */
     , (3662176782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3662176782,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662176782,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662176782,   1,   33554826) /* Setup */
     , (3662176782,   8,  100676651) /* Icon */
     , (3662176782,  22,  872415275) /* PhysicsEffectTable */
     , (3662176782,  28,       2102) /* Spell - FlameBane7 */
     , (3662176782, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3662176782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3662176782, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662176782,   1, 1343492494) /* Owner */
     , (3662176782,   2, 1343492494) /* Container */
     , (3662176782, 8000, 3662176782) /* PCAPRecordedObjectIID */;
