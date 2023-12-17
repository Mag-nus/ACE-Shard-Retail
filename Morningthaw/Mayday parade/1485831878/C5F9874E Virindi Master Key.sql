INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464654, 9291, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464654,   1,        128) /* ItemType - Misc */
     , (3321464654,   5,         10) /* EncumbranceVal */
     , (3321464654,  16,          1) /* ItemUseable - No */
     , (3321464654,  65,        101) /* Placement - Resting */
     , (3321464654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464654, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464654,   1, False) /* Stuck */
     , (3321464654,  11, True ) /* IgnoreCollisions */
     , (3321464654,  13, True ) /* Ethereal */
     , (3321464654,  14, True ) /* GravityStatus */
     , (3321464654,  19, True ) /* Attackable */
     , (3321464654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464654,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464654,   1, 'Virindi Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464654,   1,   33557000) /* Setup */
     , (3321464654,   3,  536870932) /* SoundTable */
     , (3321464654,   6,   67111346) /* PaletteBase */
     , (3321464654,   8,  100671459) /* Icon */
     , (3321464654,  22,  872415275) /* PhysicsEffectTable */
     , (3321464654, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321464654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464654,   1, 1343143799) /* Owner */
     , (3321464654,   2, 1343143799) /* Container */
     , (3321464654, 8000, 3321464654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464654, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464654, 9, 16785620, 0);
