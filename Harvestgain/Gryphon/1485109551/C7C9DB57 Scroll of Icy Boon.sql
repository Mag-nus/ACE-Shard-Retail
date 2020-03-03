INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894871, 20474, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894871,   1,       8192) /* ItemType - Writable */
     , (3351894871,   5,         30) /* EncumbranceVal */
     , (3351894871,  16,          8) /* ItemUseable - Contained */
     , (3351894871,  19,       2000) /* Value */
     , (3351894871,  65,        101) /* Placement - Resting */
     , (3351894871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894871, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894871,   1, False) /* Stuck */
     , (3351894871,  11, True ) /* IgnoreCollisions */
     , (3351894871,  13, True ) /* Ethereal */
     , (3351894871,  14, True ) /* GravityStatus */
     , (3351894871,  19, True ) /* Attackable */
     , (3351894871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894871,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894871,   1, 'Scroll of Icy Boon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894871,   1,   33554826) /* Setup */
     , (3351894871,   8,  100676950) /* Icon */
     , (3351894871,  22,  872415275) /* PhysicsEffectTable */
     , (3351894871,  28,       2154) /* Spell - ColdProtectionOther7 */
     , (3351894871, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351894871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894871,   1, 3351894855) /* Owner */
     , (3351894871,   2, 3351894855) /* Container */
     , (3351894871, 8000, 3351894871) /* PCAPRecordedObjectIID */;
