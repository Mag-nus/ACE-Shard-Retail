INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616584772, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616584772,   1,       8192) /* ItemType - Writable */
     , (2616584772,   5,         30) /* EncumbranceVal */
     , (2616584772,  16,          8) /* ItemUseable - Contained */
     , (2616584772,  19,         20) /* Value */
     , (2616584772,  65,        101) /* Placement - Resting */
     , (2616584772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616584772, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616584772,   1, False) /* Stuck */
     , (2616584772,  11, True ) /* IgnoreCollisions */
     , (2616584772,  13, True ) /* Ethereal */
     , (2616584772,  14, True ) /* GravityStatus */
     , (2616584772,  19, True ) /* Attackable */
     , (2616584772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616584772,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616584772,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616584772,   1,   33554826) /* Setup */
     , (2616584772,   8,  100671419) /* Icon */
     , (2616584772,  22,  872415275) /* PhysicsEffectTable */
     , (2616584772,  28,       2934) /* Spell - TuskerFists */
     , (2616584772,  50,  100689646) /* IconOverlay */
     , (2616584772, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2616584772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2616584772, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616584772,   1, 2189157560) /* Owner */
     , (2616584772,   2, 2189157560) /* Container */
     , (2616584772, 8000, 2616584772) /* PCAPRecordedObjectIID */;
