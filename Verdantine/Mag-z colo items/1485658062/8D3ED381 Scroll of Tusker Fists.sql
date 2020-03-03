INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369704833, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369704833,   1,       8192) /* ItemType - Writable */
     , (2369704833,   5,         30) /* EncumbranceVal */
     , (2369704833,  16,          8) /* ItemUseable - Contained */
     , (2369704833,  19,         20) /* Value */
     , (2369704833,  65,        101) /* Placement - Resting */
     , (2369704833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369704833, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369704833,   1, False) /* Stuck */
     , (2369704833,  11, True ) /* IgnoreCollisions */
     , (2369704833,  13, True ) /* Ethereal */
     , (2369704833,  14, True ) /* GravityStatus */
     , (2369704833,  19, True ) /* Attackable */
     , (2369704833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369704833,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369704833,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369704833,   1,   33554826) /* Setup */
     , (2369704833,   8,  100671419) /* Icon */
     , (2369704833,  22,  872415275) /* PhysicsEffectTable */
     , (2369704833,  28,       2934) /* Spell - TuskerFists */
     , (2369704833,  50,  100689646) /* IconOverlay */
     , (2369704833, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2369704833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369704833, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369704833,   1, 2369901724) /* Owner */
     , (2369704833,   2, 2369901724) /* Container */
     , (2369704833, 8000, 2369704833) /* PCAPRecordedObjectIID */;
