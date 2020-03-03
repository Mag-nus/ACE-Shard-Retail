INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016215670, 20534, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016215670,   1,       8192) /* ItemType - Writable */
     , (3016215670,   5,         30) /* EncumbranceVal */
     , (3016215670,  16,          8) /* ItemUseable - Contained */
     , (3016215670,  19,       2000) /* Value */
     , (3016215670,  65,        101) /* Placement - Resting */
     , (3016215670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016215670, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016215670,   1, False) /* Stuck */
     , (3016215670,  11, True ) /* IgnoreCollisions */
     , (3016215670,  13, True ) /* Ethereal */
     , (3016215670,  14, True ) /* GravityStatus */
     , (3016215670,  19, True ) /* Attackable */
     , (3016215670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016215670,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016215670,   1, 'Scroll of Avalenne''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016215670,   1,   33554826) /* Setup */
     , (3016215670,   8,  100676459) /* Icon */
     , (3016215670,  22,  872415275) /* PhysicsEffectTable */
     , (3016215670,  28,       2241) /* Spell - HealingMasterySelf7 */
     , (3016215670, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3016215670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016215670, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016215670,   1, 2166144598) /* Owner */
     , (3016215670,   2, 2166144598) /* Container */
     , (3016215670, 8000, 3016215670) /* PCAPRecordedObjectIID */;
