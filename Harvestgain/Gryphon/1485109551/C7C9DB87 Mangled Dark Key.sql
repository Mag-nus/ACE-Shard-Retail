INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894919, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894919,   1,        128) /* ItemType - Misc */
     , (3351894919,   5,         10) /* EncumbranceVal */
     , (3351894919,  16,          1) /* ItemUseable - No */
     , (3351894919,  65,        101) /* Placement - Resting */
     , (3351894919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894919, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894919,   1, False) /* Stuck */
     , (3351894919,  11, True ) /* IgnoreCollisions */
     , (3351894919,  13, True ) /* Ethereal */
     , (3351894919,  14, True ) /* GravityStatus */
     , (3351894919,  19, True ) /* Attackable */
     , (3351894919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894919,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894919,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894919,   1,   33554784) /* Setup */
     , (3351894919,   3,  536870932) /* SoundTable */
     , (3351894919,   8,  100673959) /* Icon */
     , (3351894919,  22,  872415275) /* PhysicsEffectTable */
     , (3351894919, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351894919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894919,   1, 3351894912) /* Owner */
     , (3351894919,   2, 3351894912) /* Container */
     , (3351894919, 8000, 3351894919) /* PCAPRecordedObjectIID */;
