INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532551, 3277, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532551,   1,       8192) /* ItemType - Writable */
     , (2156532551,   5,         30) /* EncumbranceVal */
     , (2156532551,  16,          8) /* ItemUseable - Contained */
     , (2156532551,  19,       1000) /* Value */
     , (2156532551,  65,        101) /* Placement - Resting */
     , (2156532551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532551, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532551,   1, False) /* Stuck */
     , (2156532551,  11, True ) /* IgnoreCollisions */
     , (2156532551,  13, True ) /* Ethereal */
     , (2156532551,  14, True ) /* GravityStatus */
     , (2156532551,  19, True ) /* Attackable */
     , (2156532551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532551,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532551,   1, 'Scroll of Healing Mastery Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532551,   1,   33554826) /* Setup */
     , (2156532551,   8,  100676459) /* Icon */
     , (2156532551,  22,  872415275) /* PhysicsEffectTable */
     , (2156532551,  28,        885) /* Spell - HealingMasteryOther6 */
     , (2156532551, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156532551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532551, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532551,   1, 2156532607) /* Owner */
     , (2156532551,   2, 2156532607) /* Container */
     , (2156532551, 8000, 2156532551) /* PCAPRecordedObjectIID */;
