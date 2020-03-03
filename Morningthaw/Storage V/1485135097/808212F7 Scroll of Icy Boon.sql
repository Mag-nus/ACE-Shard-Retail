INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008183, 20474, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008183,   1,       8192) /* ItemType - Writable */
     , (2156008183,   5,         30) /* EncumbranceVal */
     , (2156008183,  16,          8) /* ItemUseable - Contained */
     , (2156008183,  19,       2000) /* Value */
     , (2156008183,  65,        101) /* Placement - Resting */
     , (2156008183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008183, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008183,   1, False) /* Stuck */
     , (2156008183,  11, True ) /* IgnoreCollisions */
     , (2156008183,  13, True ) /* Ethereal */
     , (2156008183,  14, True ) /* GravityStatus */
     , (2156008183,  19, True ) /* Attackable */
     , (2156008183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008183,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008183,   1, 'Scroll of Icy Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008183,   1,   33554826) /* Setup */
     , (2156008183,   8,  100676950) /* Icon */
     , (2156008183,  22,  872415275) /* PhysicsEffectTable */
     , (2156008183,  28,       2154) /* Spell - ColdProtectionOther7 */
     , (2156008183, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156008183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008183, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008183,   1, 2156008177) /* Owner */
     , (2156008183,   2, 2156008177) /* Container */
     , (2156008183, 8000, 2156008183) /* PCAPRecordedObjectIID */;
