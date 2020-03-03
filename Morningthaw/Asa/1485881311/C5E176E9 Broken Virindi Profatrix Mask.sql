INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319887593, 22061, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319887593,   1,        128) /* ItemType - Misc */
     , (3319887593,   5,        300) /* EncumbranceVal */
     , (3319887593,  16,          1) /* ItemUseable - No */
     , (3319887593,  65,        101) /* Placement - Resting */
     , (3319887593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319887593, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319887593,   1, False) /* Stuck */
     , (3319887593,  11, True ) /* IgnoreCollisions */
     , (3319887593,  13, True ) /* Ethereal */
     , (3319887593,  14, True ) /* GravityStatus */
     , (3319887593,  19, True ) /* Attackable */
     , (3319887593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319887593,   1, 'Broken Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887593,   1,   33558415) /* Setup */
     , (3319887593,   3,  536870932) /* SoundTable */
     , (3319887593,   6,   67108990) /* PaletteBase */
     , (3319887593,   8,  100674852) /* Icon */
     , (3319887593,  22,  872415275) /* PhysicsEffectTable */
     , (3319887593, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319887593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319887593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319887593,   1, 3319907073) /* Owner */
     , (3319887593,   2, 3319907073) /* Container */
     , (3319887593, 8000, 3319887593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319887593, 67114020, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319887593, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319887593, 0, 16787332, 0);
