INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976951, 20230, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976951,   1,       8192) /* ItemType - Writable */
     , (3352976951,   5,         30) /* EncumbranceVal */
     , (3352976951,  16,          8) /* ItemUseable - Contained */
     , (3352976951,  19,       2000) /* Value */
     , (3352976951,  65,        101) /* Placement - Resting */
     , (3352976951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976951, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976951,   1, False) /* Stuck */
     , (3352976951,  11, True ) /* IgnoreCollisions */
     , (3352976951,  13, True ) /* Ethereal */
     , (3352976951,  14, True ) /* GravityStatus */
     , (3352976951,  19, True ) /* Attackable */
     , (3352976951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976951,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976951,   1, 'Scroll of Executor''s Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976951,   1,   33554826) /* Setup */
     , (3352976951,   8,  100676928) /* Icon */
     , (3352976951,  22,  872415275) /* PhysicsEffectTable */
     , (3352976951,  28,       2052) /* Spell - ArmorOther7 */
     , (3352976951, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3352976951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976951, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976951,   1, 3352976948) /* Owner */
     , (3352976951,   2, 3352976948) /* Container */
     , (3352976951, 8000, 3352976951) /* PCAPRecordedObjectIID */;
