INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727899, 13239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727899,   1,          2) /* ItemType - Armor */
     , (3321727899,   4,      16384) /* ClothingPriority - Head */
     , (3321727899,   5,         50) /* EncumbranceVal */
     , (3321727899,   9,          1) /* ValidLocations - HeadWear */
     , (3321727899,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321727899,  16,          1) /* ItemUseable - No */
     , (3321727899,  19,          0) /* Value */
     , (3321727899,  28,         20) /* ArmorLevel */
     , (3321727899,  33,          1) /* Bonded - Bonded */
     , (3321727899,  65,        101) /* Placement - Resting */
     , (3321727899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727899, 114,          1) /* Attuned - Attuned */
     , (3321727899, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727899,   1, False) /* Stuck */
     , (3321727899,  11, True ) /* IgnoreCollisions */
     , (3321727899,  13, True ) /* Ethereal */
     , (3321727899,  14, True ) /* GravityStatus */
     , (3321727899,  19, True ) /* Attackable */
     , (3321727899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727899,  13,       1) /* ArmorModVsSlash */
     , (3321727899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3321727899,  15,       1) /* ArmorModVsBludgeon */
     , (3321727899,  16,     0.5) /* ArmorModVsCold */
     , (3321727899,  17,     0.5) /* ArmorModVsFire */
     , (3321727899,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3321727899,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3321727899, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727899,   1, 'Leather Cap') /* Name */
     , (3321727899,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727899,   1,   33554643) /* Setup */
     , (3321727899,   3,  536870932) /* SoundTable */
     , (3321727899,   6,   67108990) /* PaletteBase */
     , (3321727899,   8,  100668247) /* Icon */
     , (3321727899,  22,  872415275) /* PhysicsEffectTable */
     , (3321727899, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3321727899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321727899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727899,   3, 1343220328) /* Wielder */
     , (3321727899, 8000, 3321727899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321727899, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727899, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727899, 0, 16778369, 0);
