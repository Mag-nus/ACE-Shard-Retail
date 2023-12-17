INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464653, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464653,   1,        128) /* ItemType - Misc */
     , (3321464653,   5,        300) /* EncumbranceVal */
     , (3321464653,  16,          1) /* ItemUseable - No */
     , (3321464653,  65,        101) /* Placement - Resting */
     , (3321464653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464653, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464653,   1, False) /* Stuck */
     , (3321464653,  11, True ) /* IgnoreCollisions */
     , (3321464653,  13, True ) /* Ethereal */
     , (3321464653,  14, True ) /* GravityStatus */
     , (3321464653,  19, True ) /* Attackable */
     , (3321464653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464653,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464653,   1,   33556827) /* Setup */
     , (3321464653,   3,  536870932) /* SoundTable */
     , (3321464653,   6,   67108990) /* PaletteBase */
     , (3321464653,   8,  100671027) /* Icon */
     , (3321464653,  22,  872415275) /* PhysicsEffectTable */
     , (3321464653, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3321464653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464653,   1, 1343143799) /* Owner */
     , (3321464653,   2, 1343143799) /* Container */
     , (3321464653, 8000, 3321464653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464653, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464653, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464653, 0, 16787332, 0);
