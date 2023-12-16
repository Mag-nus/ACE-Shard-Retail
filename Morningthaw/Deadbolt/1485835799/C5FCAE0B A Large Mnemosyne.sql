INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671179, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671179,   1,        128) /* ItemType - Misc */
     , (3321671179,   5,         10) /* EncumbranceVal */
     , (3321671179,  16,          1) /* ItemUseable - No */
     , (3321671179,  65,        101) /* Placement - Resting */
     , (3321671179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671179, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671179,   1, False) /* Stuck */
     , (3321671179,  11, True ) /* IgnoreCollisions */
     , (3321671179,  13, True ) /* Ethereal */
     , (3321671179,  14, True ) /* GravityStatus */
     , (3321671179,  19, True ) /* Attackable */
     , (3321671179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671179,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671179,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671179,   1,   33556998) /* Setup */
     , (3321671179,   3,  536870932) /* SoundTable */
     , (3321671179,   8,  100671422) /* Icon */
     , (3321671179,  22,  872415275) /* PhysicsEffectTable */
     , (3321671179, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321671179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671179,   1, 3321671171) /* Owner */
     , (3321671179,   2, 3321671171) /* Container */
     , (3321671179, 8000, 3321671179) /* PCAPRecordedObjectIID */;
