INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625003553, 20445, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625003553,   1,       8192) /* ItemType - Writable */
     , (3625003553,   5,         30) /* EncumbranceVal */
     , (3625003553,  16,          8) /* ItemUseable - Contained */
     , (3625003553,  19,       2000) /* Value */
     , (3625003553,  65,        101) /* Placement - Resting */
     , (3625003553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625003553, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625003553,   1, False) /* Stuck */
     , (3625003553,  11, True ) /* IgnoreCollisions */
     , (3625003553,  13, True ) /* Ethereal */
     , (3625003553,  14, True ) /* GravityStatus */
     , (3625003553,  19, True ) /* Attackable */
     , (3625003553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625003553,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625003553,   1, 'Scroll of The Spike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625003553,   1,   33554826) /* Setup */
     , (3625003553,   8,  100677019) /* Icon */
     , (3625003553,  22,  872415275) /* PhysicsEffectTable */
     , (3625003553,  28,       2132) /* Spell - ForceBolt7 */
     , (3625003553, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3625003553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625003553, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625003553,   1, 3623618058) /* Owner */
     , (3625003553,   2, 3623618058) /* Container */
     , (3625003553, 8000, 3625003553) /* PCAPRecordedObjectIID */;
