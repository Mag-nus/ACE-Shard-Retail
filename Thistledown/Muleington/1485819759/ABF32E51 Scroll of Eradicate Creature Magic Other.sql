INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841041, 27233, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841041,   1,       8192) /* ItemType - Writable */
     , (2884841041,   5,         30) /* EncumbranceVal */
     , (2884841041,  16,          8) /* ItemUseable - Contained */
     , (2884841041,  19,       1000) /* Value */
     , (2884841041,  65,        101) /* Placement - Resting */
     , (2884841041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841041, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841041,   1, False) /* Stuck */
     , (2884841041,  11, True ) /* IgnoreCollisions */
     , (2884841041,  13, True ) /* Ethereal */
     , (2884841041,  14, True ) /* GravityStatus */
     , (2884841041,  19, True ) /* Attackable */
     , (2884841041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841041,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841041,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841041,   1,   33554826) /* Setup */
     , (2884841041,   8,  100676647) /* Icon */
     , (2884841041,  22,  872415275) /* PhysicsEffectTable */
     , (2884841041,  28,       3184) /* Spell - DispelCreatureBadOther7 */
     , (2884841041, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2884841041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841041, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841041,   1, 2884841039) /* Owner */
     , (2884841041,   2, 2884841039) /* Container */
     , (2884841041, 8000, 2884841041) /* PCAPRecordedObjectIID */;
