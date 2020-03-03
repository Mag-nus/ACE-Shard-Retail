INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871071, 20323, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871071,   1,       8192) /* ItemType - Writable */
     , (2368871071,   5,         30) /* EncumbranceVal */
     , (2368871071,  16,          8) /* ItemUseable - Contained */
     , (2368871071,  19,       1000) /* Value */
     , (2368871071,  65,        101) /* Placement - Resting */
     , (2368871071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871071, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871071,   1, False) /* Stuck */
     , (2368871071,  11, True ) /* IgnoreCollisions */
     , (2368871071,  13, True ) /* Ethereal */
     , (2368871071,  14, True ) /* GravityStatus */
     , (2368871071,  19, True ) /* Attackable */
     , (2368871071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871071,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871071,   1, 'Scroll of Nullify Creature Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871071,   1,   33554826) /* Setup */
     , (2368871071,   8,  100676647) /* Icon */
     , (2368871071,  22,  872415275) /* PhysicsEffectTable */
     , (2368871071,  28,       1915) /* Spell - DispelCreatureBadOther6 */
     , (2368871071, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368871071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871071, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871071,   1, 2368871052) /* Owner */
     , (2368871071,   2, 2368871052) /* Container */
     , (2368871071, 8000, 2368871071) /* PCAPRecordedObjectIID */;
