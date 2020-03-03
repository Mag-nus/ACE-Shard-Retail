INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036720402, 20406, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036720402,   1,       8192) /* ItemType - Writable */
     , (3036720402,   5,         30) /* EncumbranceVal */
     , (3036720402,  16,          8) /* ItemUseable - Contained */
     , (3036720402,  19,       2000) /* Value */
     , (3036720402,  65,        101) /* Placement - Resting */
     , (3036720402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036720402, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036720402,   1, False) /* Stuck */
     , (3036720402,  11, True ) /* IgnoreCollisions */
     , (3036720402,  13, True ) /* Ethereal */
     , (3036720402,  14, True ) /* GravityStatus */
     , (3036720402,  19, True ) /* Attackable */
     , (3036720402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036720402,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036720402,   1, 'Aura of Infected Caress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036720402,   1,   33554826) /* Setup */
     , (3036720402,   8,  100676655) /* Icon */
     , (3036720402,  22,  872415275) /* PhysicsEffectTable */
     , (3036720402,  28,       2096) /* Spell - BloodDrinkerSelf7 */
     , (3036720402, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3036720402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3036720402, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036720402,   1, 2166144580) /* Owner */
     , (3036720402,   2, 2166144580) /* Container */
     , (3036720402, 8000, 3036720402) /* PCAPRecordedObjectIID */;
