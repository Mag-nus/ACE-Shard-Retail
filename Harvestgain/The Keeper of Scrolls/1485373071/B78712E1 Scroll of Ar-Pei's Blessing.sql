INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079082721, 20551, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079082721,   1,       8192) /* ItemType - Writable */
     , (3079082721,   5,         30) /* EncumbranceVal */
     , (3079082721,  16,          8) /* ItemUseable - Contained */
     , (3079082721,  19,       2000) /* Value */
     , (3079082721,  65,        101) /* Placement - Resting */
     , (3079082721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079082721, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079082721,   1, False) /* Stuck */
     , (3079082721,  11, True ) /* IgnoreCollisions */
     , (3079082721,  13, True ) /* Ethereal */
     , (3079082721,  14, True ) /* GravityStatus */
     , (3079082721,  19, True ) /* Attackable */
     , (3079082721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079082721,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079082721,   1, 'Scroll of Ar-Pei''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079082721,   1,   33554826) /* Setup */
     , (3079082721,   8,  100676446) /* Icon */
     , (3079082721,  22,  872415275) /* PhysicsEffectTable */
     , (3079082721,  28,       2263) /* Spell - LeadershipMasterySelf7 */
     , (3079082721, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3079082721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079082721, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079082721,   1, 2166144520) /* Owner */
     , (3079082721,   2, 2166144520) /* Container */
     , (3079082721, 8000, 3079082721) /* PCAPRecordedObjectIID */;
