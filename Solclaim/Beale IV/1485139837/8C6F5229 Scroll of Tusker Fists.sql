INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105769, 36542, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105769,   1,       8192) /* ItemType - Writable */
     , (2356105769,   5,         30) /* EncumbranceVal */
     , (2356105769,  16,          8) /* ItemUseable - Contained */
     , (2356105769,  19,         20) /* Value */
     , (2356105769,  65,        101) /* Placement - Resting */
     , (2356105769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105769, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105769,   1, False) /* Stuck */
     , (2356105769,  11, True ) /* IgnoreCollisions */
     , (2356105769,  13, True ) /* Ethereal */
     , (2356105769,  14, True ) /* GravityStatus */
     , (2356105769,  19, True ) /* Attackable */
     , (2356105769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105769,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105769,   1, 'Scroll of Tusker Fists') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105769,   1,   33554826) /* Setup */
     , (2356105769,   8,  100671419) /* Icon */
     , (2356105769,  22,  872415275) /* PhysicsEffectTable */
     , (2356105769,  28,       2934) /* Spell - TuskerFists */
     , (2356105769,  50,  100689646) /* IconOverlay */
     , (2356105769, 8001, 1080049688) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell, IconOverlay */
     , (2356105769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105769, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105769,   1, 2356105756) /* Owner */
     , (2356105769,   2, 2356105756) /* Container */
     , (2356105769, 8000, 2356105769) /* PCAPRecordedObjectIID */;
