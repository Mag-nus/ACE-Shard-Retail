INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871101, 2653, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871101,   1,       8192) /* ItemType - Writable */
     , (2368871101,   5,         30) /* EncumbranceVal */
     , (2368871101,  16,          8) /* ItemUseable - Contained */
     , (2368871101,  19,       1000) /* Value */
     , (2368871101,  65,        101) /* Placement - Resting */
     , (2368871101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871101, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871101,   1, False) /* Stuck */
     , (2368871101,  11, True ) /* IgnoreCollisions */
     , (2368871101,  13, True ) /* Ethereal */
     , (2368871101,  14, True ) /* GravityStatus */
     , (2368871101,  19, True ) /* Attackable */
     , (2368871101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871101,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871101,   1, 'Scroll of Coordination Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871101,   1,   33554826) /* Setup */
     , (2368871101,   8,  100676452) /* Icon */
     , (2368871101,  22,  872415275) /* PhysicsEffectTable */
     , (2368871101,  28,       1378) /* Spell - CoordinationSelf6 */
     , (2368871101, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368871101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871101, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871101,   1, 2368871087) /* Owner */
     , (2368871101,   2, 2368871087) /* Container */
     , (2368871101, 8000, 2368871101) /* PCAPRecordedObjectIID */;
