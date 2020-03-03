INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008207, 28008, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008207,   1,       8192) /* ItemType - Writable */
     , (2156008207,   5,         30) /* EncumbranceVal */
     , (2156008207,  16,          8) /* ItemUseable - Contained */
     , (2156008207,  19,       2000) /* Value */
     , (2156008207,  65,        101) /* Placement - Resting */
     , (2156008207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008207, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008207,   1, False) /* Stuck */
     , (2156008207,  11, True ) /* IgnoreCollisions */
     , (2156008207,  13, True ) /* Ethereal */
     , (2156008207,  14, True ) /* GravityStatus */
     , (2156008207,  19, True ) /* Attackable */
     , (2156008207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008207,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008207,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008207,   1,   33554826) /* Setup */
     , (2156008207,   8,  100676674) /* Icon */
     , (2156008207,  22,  872415275) /* PhysicsEffectTable */
     , (2156008207,  28,       3259) /* Spell - SpiritDrinkerSelf7 */
     , (2156008207, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156008207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008207, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008207,   1, 2156008202) /* Owner */
     , (2156008207,   2, 2156008202) /* Container */
     , (2156008207, 8000, 2156008207) /* PCAPRecordedObjectIID */;
