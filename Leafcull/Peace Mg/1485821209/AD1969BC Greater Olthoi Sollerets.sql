INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904123836, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904123836,   1,          2) /* ItemType - Armor */
     , (2904123836,   4,      65536) /* ClothingPriority - Feet */
     , (2904123836,   5,        700) /* EncumbranceVal */
     , (2904123836,   9,        256) /* ValidLocations - FootWear */
     , (2904123836,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2904123836,  16,          1) /* ItemUseable - No */
     , (2904123836,  19,       2000) /* Value */
     , (2904123836,  28,        500) /* ArmorLevel */
     , (2904123836,  36,       9999) /* ResistMagic */
     , (2904123836,  65,        101) /* Placement - Resting */
     , (2904123836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904123836, 151,          1) /* HookType - Floor */
     , (2904123836, 158,          7) /* WieldRequirements - Level */
     , (2904123836, 159,          1) /* WieldSkillType - Axe */
     , (2904123836, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904123836,   1, False) /* Stuck */
     , (2904123836,  11, True ) /* IgnoreCollisions */
     , (2904123836,  13, True ) /* Ethereal */
     , (2904123836,  14, True ) /* GravityStatus */
     , (2904123836,  19, True ) /* Attackable */
     , (2904123836,  22, True ) /* Inscribable */
     , (2904123836, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904123836,  13, 1.7000000476837158) /* ArmorModVsSlash */
     , (2904123836,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2904123836,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2904123836,  16,     1.5) /* ArmorModVsCold */
     , (2904123836,  17,     1.5) /* ArmorModVsFire */
     , (2904123836,  18,       2) /* ArmorModVsAcid */
     , (2904123836,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2904123836, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904123836,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904123836,   1,   33554654) /* Setup */
     , (2904123836,   3,  536870932) /* SoundTable */
     , (2904123836,   6,   67108990) /* PaletteBase */
     , (2904123836,   8,  100674544) /* Icon */
     , (2904123836,  22,  872415275) /* PhysicsEffectTable */
     , (2904123836, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2904123836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904123836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904123836,   3, 1343203852) /* Wielder */
     , (2904123836, 8000, 2904123836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2904123836, 67114436, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904123836, 0, 83889344, 83894663, 0)
     , (2904123836, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904123836, 0, 16778416, 0);
