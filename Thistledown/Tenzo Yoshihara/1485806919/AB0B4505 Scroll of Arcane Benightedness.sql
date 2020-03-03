INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642501, 1679, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642501,   1,       8192) /* ItemType - Writable */
     , (2869642501,   5,         30) /* EncumbranceVal */
     , (2869642501,  16,          8) /* ItemUseable - Contained */
     , (2869642501,  19,          1) /* Value */
     , (2869642501,  65,        101) /* Placement - Resting */
     , (2869642501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642501, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642501,   1, False) /* Stuck */
     , (2869642501,  11, True ) /* IgnoreCollisions */
     , (2869642501,  13, True ) /* Ethereal */
     , (2869642501,  14, True ) /* GravityStatus */
     , (2869642501,  19, True ) /* Attackable */
     , (2869642501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642501,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642501,   1, 'Scroll of Arcane Benightedness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642501,   1,   33554826) /* Setup */
     , (2869642501,   8,  100676447) /* Icon */
     , (2869642501,  22,  872415275) /* PhysicsEffectTable */
     , (2869642501,  28,        696) /* Spell - ArcaneBenightednessOther1 */
     , (2869642501, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2869642501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642501, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642501,   1, 1342539271) /* Owner */
     , (2869642501,   2, 1342539271) /* Container */
     , (2869642501, 8000, 2869642501) /* PCAPRecordedObjectIID */;
