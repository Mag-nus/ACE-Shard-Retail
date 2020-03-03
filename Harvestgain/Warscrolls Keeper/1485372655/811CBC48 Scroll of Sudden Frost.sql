INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144072, 20451, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144072,   1,       8192) /* ItemType - Writable */
     , (2166144072,   5,         30) /* EncumbranceVal */
     , (2166144072,  16,          8) /* ItemUseable - Contained */
     , (2166144072,  19,       2000) /* Value */
     , (2166144072,  65,        101) /* Placement - Resting */
     , (2166144072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144072, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144072,   1, False) /* Stuck */
     , (2166144072,  11, True ) /* IgnoreCollisions */
     , (2166144072,  13, True ) /* Ethereal */
     , (2166144072,  14, True ) /* GravityStatus */
     , (2166144072,  19, True ) /* Attackable */
     , (2166144072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144072,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144072,   1, 'Scroll of Sudden Frost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144072,   1,   33554826) /* Setup */
     , (2166144072,   8,  100677016) /* Icon */
     , (2166144072,  22,  872415275) /* PhysicsEffectTable */
     , (2166144072,  28,       2137) /* Spell - FrostStreak7 */
     , (2166144072, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166144072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144072, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144072,   1, 1343031530) /* Owner */
     , (2166144072,   2, 1343031530) /* Container */
     , (2166144072, 8000, 2166144072) /* PCAPRecordedObjectIID */;
