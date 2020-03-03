INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005120, 23791, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005120,   1,          2) /* ItemType - Armor */
     , (2156005120,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2156005120,   5,       2288) /* EncumbranceVal */
     , (2156005120,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156005120,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2156005120,  16,          1) /* ItemUseable - No */
     , (2156005120,  18,         32) /* UiEffects - Fire */
     , (2156005120,  19,       3040) /* Value */
     , (2156005120,  28,        240) /* ArmorLevel */
     , (2156005120,  33,          1) /* Bonded - Bonded */
     , (2156005120,  65,        101) /* Placement - Resting */
     , (2156005120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005120, 107,        487) /* ItemCurMana */
     , (2156005120, 108,       1000) /* ItemMaxMana */
     , (2156005120, 109,          0) /* ItemDifficulty */
     , (2156005120, 158,          7) /* WieldRequirements - Level */
     , (2156005120, 159,          1) /* WieldSkillType - Axe */
     , (2156005120, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005120,   1, False) /* Stuck */
     , (2156005120,  11, True ) /* IgnoreCollisions */
     , (2156005120,  13, True ) /* Ethereal */
     , (2156005120,  14, True ) /* GravityStatus */
     , (2156005120,  19, True ) /* Attackable */
     , (2156005120,  22, True ) /* Inscribable */
     , (2156005120,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005120,   5, -0.025000000372529) /* ManaRate */
     , (2156005120,  13,       1) /* ArmorModVsSlash */
     , (2156005120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005120,  15,       1) /* ArmorModVsBludgeon */
     , (2156005120,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156005120,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156005120,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156005120,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2156005120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005120,   1, 'Searing Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005120,   1,   33554856) /* Setup */
     , (2156005120,   3,  536870932) /* SoundTable */
     , (2156005120,   6,   67108990) /* PaletteBase */
     , (2156005120,   8,  100674068) /* Icon */
     , (2156005120,  22,  872415275) /* PhysicsEffectTable */
     , (2156005120, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156005120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005120,   3, 1343060895) /* Wielder */
     , (2156005120, 8000, 2156005120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005120,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005120, 67109965, 152, 8)
     , (2156005120, 67109965, 72, 8)
     , (2156005120, 67113252, 136, 16)
     , (2156005120, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005120, 0, 83887064, 83892374, 0)
     , (2156005120, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005120, 0, 16778829, 0);
