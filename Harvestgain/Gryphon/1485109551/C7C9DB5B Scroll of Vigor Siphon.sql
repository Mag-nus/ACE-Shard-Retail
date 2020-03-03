INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894875, 20602, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894875,   1,       8192) /* ItemType - Writable */
     , (3351894875,   5,         30) /* EncumbranceVal */
     , (3351894875,  16,          8) /* ItemUseable - Contained */
     , (3351894875,  19,       2000) /* Value */
     , (3351894875,  65,        101) /* Placement - Resting */
     , (3351894875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894875, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894875,   1, False) /* Stuck */
     , (3351894875,  11, True ) /* IgnoreCollisions */
     , (3351894875,  13, True ) /* Ethereal */
     , (3351894875,  14, True ) /* GravityStatus */
     , (3351894875,  19, True ) /* Attackable */
     , (3351894875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894875,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894875,   1, 'Scroll of Vigor Siphon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894875,   1,   33554826) /* Setup */
     , (3351894875,   8,  100676933) /* Icon */
     , (3351894875,  22,  872415275) /* PhysicsEffectTable */
     , (3351894875,  28,       2330) /* Spell - DrainStamina7 */
     , (3351894875, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351894875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894875, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894875,   1, 3351894855) /* Owner */
     , (3351894875,   2, 3351894855) /* Container */
     , (3351894875, 8000, 3351894875) /* PCAPRecordedObjectIID */;
