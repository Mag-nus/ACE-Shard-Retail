INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080735567, 20534, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080735567,   1,       8192) /* ItemType - Writable */
     , (3080735567,   5,         30) /* EncumbranceVal */
     , (3080735567,  16,          8) /* ItemUseable - Contained */
     , (3080735567,  19,       2000) /* Value */
     , (3080735567,  65,        101) /* Placement - Resting */
     , (3080735567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080735567, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080735567,   1, False) /* Stuck */
     , (3080735567,  11, True ) /* IgnoreCollisions */
     , (3080735567,  13, True ) /* Ethereal */
     , (3080735567,  14, True ) /* GravityStatus */
     , (3080735567,  19, True ) /* Attackable */
     , (3080735567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080735567,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080735567,   1, 'Scroll of Avalenne''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080735567,   1,   33554826) /* Setup */
     , (3080735567,   8,  100676459) /* Icon */
     , (3080735567,  22,  872415275) /* PhysicsEffectTable */
     , (3080735567,  28,       2241) /* Spell - HealingMasterySelf7 */
     , (3080735567, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3080735567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080735567, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080735567,   1, 2166144520) /* Owner */
     , (3080735567,   2, 2166144520) /* Container */
     , (3080735567, 8000, 3080735567) /* PCAPRecordedObjectIID */;
