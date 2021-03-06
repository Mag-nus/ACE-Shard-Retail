INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579848, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579848,   1,       8192) /* ItemType - Writable */
     , (3655579848,   5,         30) /* EncumbranceVal */
     , (3655579848,  16,          8) /* ItemUseable - Contained */
     , (3655579848,  19,       2000) /* Value */
     , (3655579848,  65,        101) /* Placement - Resting */
     , (3655579848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579848, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579848,   1, False) /* Stuck */
     , (3655579848,  11, True ) /* IgnoreCollisions */
     , (3655579848,  13, True ) /* Ethereal */
     , (3655579848,  14, True ) /* GravityStatus */
     , (3655579848,  19, True ) /* Attackable */
     , (3655579848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655579848,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579848,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579848,   1,   33554826) /* Setup */
     , (3655579848,   8,  100676651) /* Icon */
     , (3655579848,  22,  872415275) /* PhysicsEffectTable */
     , (3655579848,  28,       2102) /* Spell - FlameBane7 */
     , (3655579848, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655579848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579848, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579848,   1, 1343309900) /* Owner */
     , (3655579848,   2, 1343309900) /* Container */
     , (3655579848, 8000, 3655579848) /* PCAPRecordedObjectIID */;
