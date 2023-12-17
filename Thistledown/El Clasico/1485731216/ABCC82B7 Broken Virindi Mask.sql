INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882306743, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882306743,   1,        128) /* ItemType - Misc */
     , (2882306743,   5,        300) /* EncumbranceVal */
     , (2882306743,  16,          1) /* ItemUseable - No */
     , (2882306743,  65,        101) /* Placement - Resting */
     , (2882306743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882306743, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882306743,   1, False) /* Stuck */
     , (2882306743,  11, True ) /* IgnoreCollisions */
     , (2882306743,  13, True ) /* Ethereal */
     , (2882306743,  14, True ) /* GravityStatus */
     , (2882306743,  19, True ) /* Attackable */
     , (2882306743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882306743,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882306743,   1,   33556827) /* Setup */
     , (2882306743,   3,  536870932) /* SoundTable */
     , (2882306743,   6,   67108990) /* PaletteBase */
     , (2882306743,   8,  100671027) /* Icon */
     , (2882306743,  22,  872415275) /* PhysicsEffectTable */
     , (2882306743, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2882306743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882306743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882306743,   1, 1343255987) /* Owner */
     , (2882306743,   2, 1343255987) /* Container */
     , (2882306743, 8000, 2882306743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882306743, 67116922, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882306743, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882306743, 0, 16787332, 0);
