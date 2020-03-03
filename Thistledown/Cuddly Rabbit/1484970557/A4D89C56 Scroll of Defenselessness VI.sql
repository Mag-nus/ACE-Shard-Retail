INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659222, 3252, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659222,   1,       8192) /* ItemType - Writable */
     , (2765659222,   5,         30) /* EncumbranceVal */
     , (2765659222,  16,          8) /* ItemUseable - Contained */
     , (2765659222,  19,       1000) /* Value */
     , (2765659222,  65,        101) /* Placement - Resting */
     , (2765659222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659222,   1, False) /* Stuck */
     , (2765659222,  11, True ) /* IgnoreCollisions */
     , (2765659222,  13, True ) /* Ethereal */
     , (2765659222,  14, True ) /* GravityStatus */
     , (2765659222,  19, True ) /* Attackable */
     , (2765659222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659222,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659222,   1, 'Scroll of Defenselessness VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659222,   1,   33554826) /* Setup */
     , (2765659222,   8,  100676468) /* Icon */
     , (2765659222,  22,  872415275) /* PhysicsEffectTable */
     , (2765659222,  28,        267) /* Spell - DefenselessnessOther6 */
     , (2765659222, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659222, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659222,   1, 2765659202) /* Owner */
     , (2765659222,   2, 2765659202) /* Container */
     , (2765659222, 8000, 2765659222) /* PCAPRecordedObjectIID */;
