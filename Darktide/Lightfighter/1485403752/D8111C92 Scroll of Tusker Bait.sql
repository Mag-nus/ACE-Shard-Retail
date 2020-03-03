INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625000082, 20409, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625000082,   1,       8192) /* ItemType - Writable */
     , (3625000082,   5,         30) /* EncumbranceVal */
     , (3625000082,  16,          8) /* ItemUseable - Contained */
     , (3625000082,  19,       2000) /* Value */
     , (3625000082,  65,        101) /* Placement - Resting */
     , (3625000082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625000082, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625000082,   1, False) /* Stuck */
     , (3625000082,  11, True ) /* IgnoreCollisions */
     , (3625000082,  13, True ) /* Ethereal */
     , (3625000082,  14, True ) /* GravityStatus */
     , (3625000082,  19, True ) /* Attackable */
     , (3625000082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625000082,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625000082,   1, 'Scroll of Tusker Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625000082,   1,   33554826) /* Setup */
     , (3625000082,   8,  100676665) /* Icon */
     , (3625000082,  22,  872415275) /* PhysicsEffectTable */
     , (3625000082,  28,       2099) /* Spell - BludgeonLure7 */
     , (3625000082, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3625000082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625000082, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625000082,   1, 3623618058) /* Owner */
     , (3625000082,   2, 3623618058) /* Container */
     , (3625000082, 8000, 3625000082) /* PCAPRecordedObjectIID */;
