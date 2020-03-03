INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980775446, 20231, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980775446,   1,       8192) /* ItemType - Writable */
     , (2980775446,   5,         30) /* EncumbranceVal */
     , (2980775446,  16,          8) /* ItemUseable - Contained */
     , (2980775446,  19,       2000) /* Value */
     , (2980775446,  65,        101) /* Placement - Resting */
     , (2980775446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980775446, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980775446,   1, False) /* Stuck */
     , (2980775446,  11, True ) /* IgnoreCollisions */
     , (2980775446,  13, True ) /* Ethereal */
     , (2980775446,  14, True ) /* GravityStatus */
     , (2980775446,  19, True ) /* Attackable */
     , (2980775446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2980775446,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980775446,   1, 'Scroll of Executor''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980775446,   1,   33554826) /* Setup */
     , (2980775446,   8,  100676928) /* Icon */
     , (2980775446,  22,  872415275) /* PhysicsEffectTable */
     , (2980775446,  28,       2053) /* Spell - ArmorSelf7 */
     , (2980775446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2980775446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980775446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980775446,   1, 2166144520) /* Owner */
     , (2980775446,   2, 2166144520) /* Container */
     , (2980775446, 8000, 2980775446) /* PCAPRecordedObjectIID */;
