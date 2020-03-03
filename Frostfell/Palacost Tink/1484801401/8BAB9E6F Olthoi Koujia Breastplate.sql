INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280239, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280239,   1,          2) /* ItemType - Armor */
     , (2343280239,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2343280239,   5,       1132) /* EncumbranceVal */
     , (2343280239,   9,        512) /* ValidLocations - ChestArmor */
     , (2343280239,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2343280239,  16,          1) /* ItemUseable - No */
     , (2343280239,  18,          1) /* UiEffects - Magical */
     , (2343280239,  19,      10029) /* Value */
     , (2343280239,  28,        213) /* ArmorLevel */
     , (2343280239,  65,        101) /* Placement - Resting */
     , (2343280239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280239, 105,          8) /* ItemWorkmanship */
     , (2343280239, 106,        370) /* ItemSpellcraft */
     , (2343280239, 107,          0) /* ItemCurMana */
     , (2343280239, 108,        854) /* ItemMaxMana */
     , (2343280239, 109,        388) /* ItemDifficulty */
     , (2343280239, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280239, 115,          0) /* ItemSkillLevelLimit */
     , (2343280239, 131,         58) /* MaterialType - Bronze */
     , (2343280239, 158,          7) /* WieldRequirements - Level */
     , (2343280239, 159,          1) /* WieldSkillType - Axe */
     , (2343280239, 160,        150) /* WieldDifficulty */
     , (2343280239, 172,          7) /* AppraisalLongDescDecoration */
     , (2343280239, 177,          4) /* GemCount */
     , (2343280239, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280239,   1, False) /* Stuck */
     , (2343280239,  11, True ) /* IgnoreCollisions */
     , (2343280239,  13, True ) /* Ethereal */
     , (2343280239,  14, True ) /* GravityStatus */
     , (2343280239,  19, True ) /* Attackable */
     , (2343280239,  22, True ) /* Inscribable */
     , (2343280239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280239,   5, -0.0666666701436043) /* ManaRate */
     , (2343280239,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2343280239,  14,       1) /* ArmorModVsPierce */
     , (2343280239,  15,       1) /* ArmorModVsBludgeon */
     , (2343280239,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2343280239,  17, 0.977737009525299) /* ArmorModVsFire */
     , (2343280239,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2343280239,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2343280239, 165,       1) /* ArmorModVsNether */
     , (2343280239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280239,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2343280239,  16, 'Olthoi Koujia Breastplate of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280239,   1,   33554642) /* Setup */
     , (2343280239,   3,  536870932) /* SoundTable */
     , (2343280239,   6,   67108990) /* PaletteBase */
     , (2343280239,   8,  100690027) /* Icon */
     , (2343280239,  22,  872415275) /* PhysicsEffectTable */
     , (2343280239, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280239,   3, 1343301111) /* Wielder */
     , (2343280239, 8000, 2343280239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280239,  1540,      2) 
     , (2343280239,  2098,      2) 
     , (2343280239,  2108,      2) 
     , (2343280239,  2517,      2) 
     , (2343280239,  4393,      2) 
     , (2343280239,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280239, 67116548, 207, 33)
     , (2343280239, 67116599, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280239, 0, 83897894, 83897894, 0)
     , (2343280239, 0, 83897893, 83897893, 1)
     , (2343280239, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280239, 0, 16794074, 0);
