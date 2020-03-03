INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894917, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894917,   1,        128) /* ItemType - Misc */
     , (3351894917,   5,         10) /* EncumbranceVal */
     , (3351894917,  16,          1) /* ItemUseable - No */
     , (3351894917,  65,        101) /* Placement - Resting */
     , (3351894917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894917, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894917,   1, False) /* Stuck */
     , (3351894917,  11, True ) /* IgnoreCollisions */
     , (3351894917,  13, True ) /* Ethereal */
     , (3351894917,  14, True ) /* GravityStatus */
     , (3351894917,  19, True ) /* Attackable */
     , (3351894917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894917,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894917,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894917,   1,   33554784) /* Setup */
     , (3351894917,   3,  536870932) /* SoundTable */
     , (3351894917,   8,  100673961) /* Icon */
     , (3351894917,  22,  872415275) /* PhysicsEffectTable */
     , (3351894917, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3351894917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894917,   1, 3351894912) /* Owner */
     , (3351894917,   2, 3351894912) /* Container */
     , (3351894917, 8000, 3351894917) /* PCAPRecordedObjectIID */;
