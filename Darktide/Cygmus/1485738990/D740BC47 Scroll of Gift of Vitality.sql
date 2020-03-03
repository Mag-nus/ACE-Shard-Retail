INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343943, 20607, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343943,   1,       8192) /* ItemType - Writable */
     , (3611343943,   5,         30) /* EncumbranceVal */
     , (3611343943,  16,          8) /* ItemUseable - Contained */
     , (3611343943,  19,       2000) /* Value */
     , (3611343943,  65,        101) /* Placement - Resting */
     , (3611343943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343943, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343943,   1, False) /* Stuck */
     , (3611343943,  11, True ) /* IgnoreCollisions */
     , (3611343943,  13, True ) /* Ethereal */
     , (3611343943,  14, True ) /* GravityStatus */
     , (3611343943,  19, True ) /* Attackable */
     , (3611343943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343943,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343943,   1, 'Scroll of Gift of Vitality') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343943,   1,   33554826) /* Setup */
     , (3611343943,   8,  100676931) /* Icon */
     , (3611343943,  22,  872415275) /* PhysicsEffectTable */
     , (3611343943,  28,       2335) /* Spell - InfuseHealth7 */
     , (3611343943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611343943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343943,   1, 3611343984) /* Owner */
     , (3611343943,   2, 3611343984) /* Container */
     , (3611343943, 8000, 3611343943) /* PCAPRecordedObjectIID */;
