INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321592359, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321592359,   1,        128) /* ItemType - Misc */
     , (3321592359,   5,         10) /* EncumbranceVal */
     , (3321592359,  16,          1) /* ItemUseable - No */
     , (3321592359,  65,        101) /* Placement - Resting */
     , (3321592359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321592359, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321592359,   1, False) /* Stuck */
     , (3321592359,  11, True ) /* IgnoreCollisions */
     , (3321592359,  13, True ) /* Ethereal */
     , (3321592359,  14, True ) /* GravityStatus */
     , (3321592359,  19, True ) /* Attackable */
     , (3321592359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321592359,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321592359,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321592359,   1,   33556998) /* Setup */
     , (3321592359,   3,  536870932) /* SoundTable */
     , (3321592359,   8,  100671422) /* Icon */
     , (3321592359,  22,  872415275) /* PhysicsEffectTable */
     , (3321592359, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321592359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321592359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321592359,   1, 1342480205) /* Owner */
     , (3321592359,   2, 1342480205) /* Container */
     , (3321592359, 8000, 3321592359) /* PCAPRecordedObjectIID */;
