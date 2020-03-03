INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380894333, 3472, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380894333,   1,       8192) /* ItemType - Writable */
     , (2380894333,   5,         30) /* EncumbranceVal */
     , (2380894333,  16,          8) /* ItemUseable - Contained */
     , (2380894333,  19,       1000) /* Value */
     , (2380894333,  65,        101) /* Placement - Resting */
     , (2380894333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380894333, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380894333,   1, False) /* Stuck */
     , (2380894333,  11, True ) /* IgnoreCollisions */
     , (2380894333,  13, True ) /* Ethereal */
     , (2380894333,  14, True ) /* GravityStatus */
     , (2380894333,  19, True ) /* Attackable */
     , (2380894333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380894333,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380894333,   1, 'Scroll of Resist Magic Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380894333,   1,   33554826) /* Setup */
     , (2380894333,   8,  100676465) /* Icon */
     , (2380894333,  22,  872415275) /* PhysicsEffectTable */
     , (2380894333,  28,        279) /* Spell - MagicResistanceSelf6 */
     , (2380894333, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2380894333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380894333, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380894333,   1, 2325495917) /* Owner */
     , (2380894333,   2, 2325495917) /* Container */
     , (2380894333, 8000, 2380894333) /* PCAPRecordedObjectIID */;
