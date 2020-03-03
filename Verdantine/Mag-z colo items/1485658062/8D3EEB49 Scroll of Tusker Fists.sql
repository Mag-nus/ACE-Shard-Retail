INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369710921, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369710921,   1,       8192) /* ItemType - Writable */
     , (2369710921,   5,         30) /* EncumbranceVal */
     , (2369710921,  16,          8) /* ItemUseable - Contained */
     , (2369710921,  19,         20) /* Value */
     , (2369710921,  65,        101) /* Placement - Resting */
     , (2369710921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369710921, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369710921,   1, False) /* Stuck */
     , (2369710921,  11, True ) /* IgnoreCollisions */
     , (2369710921,  13, True ) /* Ethereal */
     , (2369710921,  14, True ) /* GravityStatus */
     , (2369710921,  19, True ) /* Attackable */
     , (2369710921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369710921,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369710921,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710921,   1,   33554826) /* Setup */
     , (2369710921,   8,  100671419) /* Icon */
     , (2369710921,  22,  872415275) /* PhysicsEffectTable */
     , (2369710921,  28,       2934) /* Spell - TuskerFists */
     , (2369710921,  50,  100689646) /* IconOverlay */
     , (2369710921, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2369710921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369710921, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369710921,   1, 2369901724) /* Owner */
     , (2369710921,   2, 2369901724) /* Container */
     , (2369710921, 8000, 2369710921) /* PCAPRecordedObjectIID */;
