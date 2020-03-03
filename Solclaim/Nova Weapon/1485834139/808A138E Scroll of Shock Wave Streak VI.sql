INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532622, 8952, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532622,   1,       8192) /* ItemType - Writable */
     , (2156532622,   5,         30) /* EncumbranceVal */
     , (2156532622,  16,          8) /* ItemUseable - Contained */
     , (2156532622,  19,       1000) /* Value */
     , (2156532622,  65,        101) /* Placement - Resting */
     , (2156532622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532622, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532622,   1, False) /* Stuck */
     , (2156532622,  11, True ) /* IgnoreCollisions */
     , (2156532622,  13, True ) /* Ethereal */
     , (2156532622,  14, True ) /* GravityStatus */
     , (2156532622,  19, True ) /* Attackable */
     , (2156532622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532622,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532622,   1, 'Scroll of Shock Wave Streak VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532622,   1,   33554826) /* Setup */
     , (2156532622,   8,  100677008) /* Icon */
     , (2156532622,  22,  872415275) /* PhysicsEffectTable */
     , (2156532622,  28,       1825) /* Spell - ShockwaveStreak6 */
     , (2156532622, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532622, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532622,   1, 2156532602) /* Owner */
     , (2156532622,   2, 2156532602) /* Container */
     , (2156532622, 8000, 2156532622) /* PCAPRecordedObjectIID */;
