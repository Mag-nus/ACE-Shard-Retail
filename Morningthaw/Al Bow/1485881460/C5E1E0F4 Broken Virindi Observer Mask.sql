INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914740, 25340, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914740,   1,        128) /* ItemType - Misc */
     , (3319914740,   5,        300) /* EncumbranceVal */
     , (3319914740,  16,          1) /* ItemUseable - No */
     , (3319914740,  65,        101) /* Placement - Resting */
     , (3319914740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914740, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914740,   1, False) /* Stuck */
     , (3319914740,  11, True ) /* IgnoreCollisions */
     , (3319914740,  13, True ) /* Ethereal */
     , (3319914740,  14, True ) /* GravityStatus */
     , (3319914740,  19, True ) /* Attackable */
     , (3319914740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914740,   1, 'Broken Virindi Observer Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914740,   1,   33556827) /* Setup */
     , (3319914740,   3,  536870932) /* SoundTable */
     , (3319914740,   6,   67108990) /* PaletteBase */
     , (3319914740,   8,  100674850) /* Icon */
     , (3319914740,  22,  872415275) /* PhysicsEffectTable */
     , (3319914740, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914740,   1, 3319914731) /* Owner */
     , (3319914740,   2, 3319914731) /* Container */
     , (3319914740, 8000, 3319914740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914740, 67113376, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914740, 0, 83890028, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914740, 0, 16787332, 0);
