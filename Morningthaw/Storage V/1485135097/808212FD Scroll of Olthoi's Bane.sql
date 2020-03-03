INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008189, 20402, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008189,   1,       8192) /* ItemType - Writable */
     , (2156008189,   5,         30) /* EncumbranceVal */
     , (2156008189,  16,          8) /* ItemUseable - Contained */
     , (2156008189,  19,       2000) /* Value */
     , (2156008189,  65,        101) /* Placement - Resting */
     , (2156008189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008189, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008189,   1, False) /* Stuck */
     , (2156008189,  11, True ) /* IgnoreCollisions */
     , (2156008189,  13, True ) /* Ethereal */
     , (2156008189,  14, True ) /* GravityStatus */
     , (2156008189,  19, True ) /* Attackable */
     , (2156008189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008189,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008189,   1, 'Scroll of Olthoi''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008189,   1,   33554826) /* Setup */
     , (2156008189,   8,  100676648) /* Icon */
     , (2156008189,  22,  872415275) /* PhysicsEffectTable */
     , (2156008189,  28,       2092) /* Spell - AcidBane7 */
     , (2156008189, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156008189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008189, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008189,   1, 2156008177) /* Owner */
     , (2156008189,   2, 2156008177) /* Container */
     , (2156008189, 8000, 2156008189) /* PCAPRecordedObjectIID */;
