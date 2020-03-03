INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080393706, 20231, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080393706,   1,       8192) /* ItemType - Writable */
     , (3080393706,   5,         30) /* EncumbranceVal */
     , (3080393706,  16,          8) /* ItemUseable - Contained */
     , (3080393706,  19,       2000) /* Value */
     , (3080393706,  65,        101) /* Placement - Resting */
     , (3080393706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080393706, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080393706,   1, False) /* Stuck */
     , (3080393706,  11, True ) /* IgnoreCollisions */
     , (3080393706,  13, True ) /* Ethereal */
     , (3080393706,  14, True ) /* GravityStatus */
     , (3080393706,  19, True ) /* Attackable */
     , (3080393706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080393706,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080393706,   1, 'Scroll of Executor''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080393706,   1,   33554826) /* Setup */
     , (3080393706,   8,  100676928) /* Icon */
     , (3080393706,  22,  872415275) /* PhysicsEffectTable */
     , (3080393706,  28,       2053) /* Spell - ArmorSelf7 */
     , (3080393706, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080393706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080393706, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080393706,   1, 2166144520) /* Owner */
     , (3080393706,   2, 2166144520) /* Container */
     , (3080393706, 8000, 3080393706) /* PCAPRecordedObjectIID */;
