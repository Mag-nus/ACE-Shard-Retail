INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580523, 20538, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580523,   1,       8192) /* ItemType - Writable */
     , (3655580523,   5,         30) /* EncumbranceVal */
     , (3655580523,  16,          8) /* ItemUseable - Contained */
     , (3655580523,  19,       2000) /* Value */
     , (3655580523,  65,        101) /* Placement - Resting */
     , (3655580523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580523, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580523,   1, False) /* Stuck */
     , (3655580523,  11, True ) /* IgnoreCollisions */
     , (3655580523,  13, True ) /* Ethereal */
     , (3655580523,  14, True ) /* GravityStatus */
     , (3655580523,  19, True ) /* Attackable */
     , (3655580523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655580523,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580523,   1, 'Scroll of Aura of Defense') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580523,   1,   33554826) /* Setup */
     , (3655580523,   8,  100676467) /* Icon */
     , (3655580523,  22,  872415275) /* PhysicsEffectTable */
     , (3655580523,  28,       2245) /* Spell - InvulnerabilitySelf7 */
     , (3655580523, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655580523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580523, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580523,   1, 1343309900) /* Owner */
     , (3655580523,   2, 1343309900) /* Container */
     , (3655580523, 8000, 3655580523) /* PCAPRecordedObjectIID */;
