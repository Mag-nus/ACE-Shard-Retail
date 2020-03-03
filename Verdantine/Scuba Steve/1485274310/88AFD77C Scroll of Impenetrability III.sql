INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225340, 2843, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225340,   1,       8192) /* ItemType - Writable */
     , (2293225340,   5,         30) /* EncumbranceVal */
     , (2293225340,  16,          8) /* ItemUseable - Contained */
     , (2293225340,  19,         20) /* Value */
     , (2293225340,  65,        101) /* Placement - Resting */
     , (2293225340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293225340, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225340,   1, False) /* Stuck */
     , (2293225340,  11, True ) /* IgnoreCollisions */
     , (2293225340,  13, True ) /* Ethereal */
     , (2293225340,  14, True ) /* GravityStatus */
     , (2293225340,  19, True ) /* Attackable */
     , (2293225340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293225340,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225340,   1, 'Scroll of Impenetrability III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225340,   1,   33554826) /* Setup */
     , (2293225340,   8,  100676661) /* Icon */
     , (2293225340,  22,  872415275) /* PhysicsEffectTable */
     , (2293225340,  28,       1483) /* Spell - Impenetrability3 */
     , (2293225340, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2293225340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225340, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225340,   1, 2292590919) /* Owner */
     , (2293225340,   2, 2292590919) /* Container */
     , (2293225340, 8000, 2293225340) /* PCAPRecordedObjectIID */;
