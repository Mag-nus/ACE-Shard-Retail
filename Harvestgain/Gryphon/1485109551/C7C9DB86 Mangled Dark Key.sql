INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894918, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894918,   1,        128) /* ItemType - Misc */
     , (3351894918,   5,         10) /* EncumbranceVal */
     , (3351894918,  16,          1) /* ItemUseable - No */
     , (3351894918,  65,        101) /* Placement - Resting */
     , (3351894918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894918, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894918,   1, False) /* Stuck */
     , (3351894918,  11, True ) /* IgnoreCollisions */
     , (3351894918,  13, True ) /* Ethereal */
     , (3351894918,  14, True ) /* GravityStatus */
     , (3351894918,  19, True ) /* Attackable */
     , (3351894918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894918,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894918,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894918,   1,   33554784) /* Setup */
     , (3351894918,   3,  536870932) /* SoundTable */
     , (3351894918,   8,  100673959) /* Icon */
     , (3351894918,  22,  872415275) /* PhysicsEffectTable */
     , (3351894918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351894918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894918,   1, 3351894912) /* Owner */
     , (3351894918,   2, 3351894912) /* Container */
     , (3351894918, 8000, 3351894918) /* PCAPRecordedObjectIID */;
