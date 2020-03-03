INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664680, 20500, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664680,   1,       8192) /* ItemType - Writable */
     , (3655664680,   5,         30) /* EncumbranceVal */
     , (3655664680,  16,          8) /* ItemUseable - Contained */
     , (3655664680,  19,       2000) /* Value */
     , (3655664680,  65,        101) /* Placement - Resting */
     , (3655664680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664680, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664680,   1, False) /* Stuck */
     , (3655664680,  11, True ) /* IgnoreCollisions */
     , (3655664680,  13, True ) /* Ethereal */
     , (3655664680,  14, True ) /* GravityStatus */
     , (3655664680,  19, True ) /* Attackable */
     , (3655664680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664680,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664680,   1, 'Scroll of Aliester''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664680,   1,   33554826) /* Setup */
     , (3655664680,   8,  100676447) /* Icon */
     , (3655664680,  22,  872415275) /* PhysicsEffectTable */
     , (3655664680,  28,       2195) /* Spell - ArcaneEnlightenmentSelf7 */
     , (3655664680, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655664680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664680, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664680,   1, 1343309900) /* Owner */
     , (3655664680,   2, 1343309900) /* Container */
     , (3655664680, 8000, 3655664680) /* PCAPRecordedObjectIID */;
