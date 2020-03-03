INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105545, 38759, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105545,   1,       8192) /* ItemType - Writable */
     , (2356105545,   5,         30) /* EncumbranceVal */
     , (2356105545,  16,          8) /* ItemUseable - Contained */
     , (2356105545,  19,      60000) /* Value */
     , (2356105545,  65,        101) /* Placement - Resting */
     , (2356105545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105545, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105545,   1, False) /* Stuck */
     , (2356105545,  11, True ) /* IgnoreCollisions */
     , (2356105545,  13, True ) /* Ethereal */
     , (2356105545,  14, True ) /* GravityStatus */
     , (2356105545,  19, True ) /* Attackable */
     , (2356105545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105545,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105545,   1, 'Inscription of Regeneration Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105545,   1,   33554826) /* Setup */
     , (2356105545,   8,  100676941) /* Icon */
     , (2356105545,  22,  872415275) /* PhysicsEffectTable */
     , (2356105545,  28,       4496) /* Spell - RegenerationSelf8 */
     , (2356105545, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105545, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105545,   1, 2356105713) /* Owner */
     , (2356105545,   2, 2356105713) /* Container */
     , (2356105545, 8000, 2356105545) /* PCAPRecordedObjectIID */;
