INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879278352, 8939, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879278352,   1,       8192) /* ItemType - Writable */
     , (2879278352,   5,         30) /* EncumbranceVal */
     , (2879278352,  16,          8) /* ItemUseable - Contained */
     , (2879278352,  19,        200) /* Value */
     , (2879278352,  65,        101) /* Placement - Resting */
     , (2879278352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879278352, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879278352,   1, False) /* Stuck */
     , (2879278352,  11, True ) /* IgnoreCollisions */
     , (2879278352,  13, True ) /* Ethereal */
     , (2879278352,  14, True ) /* GravityStatus */
     , (2879278352,  19, True ) /* Attackable */
     , (2879278352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879278352,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879278352,   1, 'Scroll of Frost Streak V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879278352,   1,   33554826) /* Setup */
     , (2879278352,   8,  100677016) /* Icon */
     , (2879278352,  22,  872415275) /* PhysicsEffectTable */
     , (2879278352,  28,       1812) /* Spell - FrostStreak5 */
     , (2879278352, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2879278352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879278352, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879278352,   1, 2879276652) /* Owner */
     , (2879278352,   2, 2879276652) /* Container */
     , (2879278352, 8000, 2879278352) /* PCAPRecordedObjectIID */;
