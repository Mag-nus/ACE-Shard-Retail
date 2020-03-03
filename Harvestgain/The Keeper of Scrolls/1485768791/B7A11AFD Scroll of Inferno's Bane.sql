INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080788733, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080788733,   1,       8192) /* ItemType - Writable */
     , (3080788733,   5,         30) /* EncumbranceVal */
     , (3080788733,  16,          8) /* ItemUseable - Contained */
     , (3080788733,  19,       2000) /* Value */
     , (3080788733,  65,        101) /* Placement - Resting */
     , (3080788733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080788733, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080788733,   1, False) /* Stuck */
     , (3080788733,  11, True ) /* IgnoreCollisions */
     , (3080788733,  13, True ) /* Ethereal */
     , (3080788733,  14, True ) /* GravityStatus */
     , (3080788733,  19, True ) /* Attackable */
     , (3080788733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080788733,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080788733,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788733,   1,   33554826) /* Setup */
     , (3080788733,   8,  100676651) /* Icon */
     , (3080788733,  22,  872415275) /* PhysicsEffectTable */
     , (3080788733,  28,       2102) /* Spell - FlameBane7 */
     , (3080788733, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080788733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080788733, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080788733,   1, 2166144580) /* Owner */
     , (3080788733,   2, 2166144580) /* Container */
     , (3080788733, 8000, 3080788733) /* PCAPRecordedObjectIID */;
