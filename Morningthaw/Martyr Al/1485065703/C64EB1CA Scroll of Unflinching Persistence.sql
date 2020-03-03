INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046090, 20494, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046090,   1,       8192) /* ItemType - Writable */
     , (3327046090,   5,         30) /* EncumbranceVal */
     , (3327046090,  16,          8) /* ItemUseable - Contained */
     , (3327046090,  19,       2000) /* Value */
     , (3327046090,  65,        101) /* Placement - Resting */
     , (3327046090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046090, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046090,   1, False) /* Stuck */
     , (3327046090,  11, True ) /* IgnoreCollisions */
     , (3327046090,  13, True ) /* Ethereal */
     , (3327046090,  14, True ) /* GravityStatus */
     , (3327046090,  19, True ) /* Attackable */
     , (3327046090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046090,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046090,   1, 'Scroll of Unflinching Persistence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046090,   1,   33554826) /* Setup */
     , (3327046090,   8,  100676940) /* Icon */
     , (3327046090,  22,  872415275) /* PhysicsEffectTable */
     , (3327046090,  28,       2187) /* Spell - RejuvenationSelf7 */
     , (3327046090, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3327046090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046090, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046090,   1, 3327046082) /* Owner */
     , (3327046090,   2, 3327046082) /* Container */
     , (3327046090, 8000, 3327046090) /* PCAPRecordedObjectIID */;
