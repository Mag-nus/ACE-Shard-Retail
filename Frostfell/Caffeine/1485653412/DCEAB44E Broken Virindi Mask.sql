INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706369102, 8154, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706369102,   1,        128) /* ItemType - Misc */
     , (3706369102,   5,        300) /* EncumbranceVal */
     , (3706369102,  16,          1) /* ItemUseable - No */
     , (3706369102,  65,        101) /* Placement - Resting */
     , (3706369102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706369102, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706369102,   1, False) /* Stuck */
     , (3706369102,  11, True ) /* IgnoreCollisions */
     , (3706369102,  13, True ) /* Ethereal */
     , (3706369102,  14, True ) /* GravityStatus */
     , (3706369102,  19, True ) /* Attackable */
     , (3706369102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706369102,   1, 'Broken Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369102,   1,   33556827) /* Setup */
     , (3706369102,   3,  536870932) /* SoundTable */
     , (3706369102,   6,   67108990) /* PaletteBase */
     , (3706369102,   8,  100671027) /* Icon */
     , (3706369102,  22,  872415275) /* PhysicsEffectTable */
     , (3706369102, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706369102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706369102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706369102,   1, 1342954705) /* Owner */
     , (3706369102,   2, 1342954705) /* Container */
     , (3706369102, 8000, 3706369102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706369102, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706369102, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706369102, 0, 16787332, 0);
