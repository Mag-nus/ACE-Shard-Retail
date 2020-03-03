INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148623, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148623,   1,          2) /* ItemType - Armor */
     , (2248148623,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248148623,   5,       1261) /* EncumbranceVal */
     , (2248148623,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248148623,  16,          1) /* ItemUseable - No */
     , (2248148623,  18,          1) /* UiEffects - Magical */
     , (2248148623,  19,      24384) /* Value */
     , (2248148623,  28,        286) /* ArmorLevel */
     , (2248148623,  65,        101) /* Placement - Resting */
     , (2248148623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148623, 105,          6) /* ItemWorkmanship */
     , (2248148623, 106,        262) /* ItemSpellcraft */
     , (2248148623, 107,       1634) /* ItemCurMana */
     , (2248148623, 108,       1634) /* ItemMaxMana */
     , (2248148623, 109,        171) /* ItemDifficulty */
     , (2248148623, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148623, 115,        197) /* ItemSkillLevelLimit */
     , (2248148623, 131,         59) /* MaterialType - Copper */
     , (2248148623, 172,          5) /* AppraisalLongDescDecoration */
     , (2248148623, 176,          7) /* AppraisalItemSkill */
     , (2248148623, 177,          4) /* GemCount */
     , (2248148623, 178,         23) /* GemType */
     , (2248148623, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148623,   1, False) /* Stuck */
     , (2248148623,  11, True ) /* IgnoreCollisions */
     , (2248148623,  13, True ) /* Ethereal */
     , (2248148623,  14, True ) /* GravityStatus */
     , (2248148623,  19, True ) /* Attackable */
     , (2248148623,  22, True ) /* Inscribable */
     , (2248148623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148623,   5, -0.0555555555555556) /* ManaRate */
     , (2248148623,  13,       1) /* ArmorModVsSlash */
     , (2248148623,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248148623,  15,       1) /* ArmorModVsBludgeon */
     , (2248148623,  16, 0.651756703853607) /* ArmorModVsCold */
     , (2248148623,  17, 0.822305738925934) /* ArmorModVsFire */
     , (2248148623,  18, 0.926711022853851) /* ArmorModVsAcid */
     , (2248148623,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248148623, 165,       1) /* ArmorModVsNether */
     , (2248148623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148623,   1, 'Amuli Coat') /* Name */
     , (2248148623,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148623,   1,   33554854) /* Setup */
     , (2248148623,   3,  536870932) /* SoundTable */
     , (2248148623,   6,   67108990) /* PaletteBase */
     , (2248148623,   8,  100670435) /* Icon */
     , (2248148623,  22,  872415275) /* PhysicsEffectTable */
     , (2248148623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148623,   1, 1342411187) /* Owner */
     , (2248148623,   2, 1342411187) /* Container */
     , (2248148623, 8000, 2248148623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148623,  1354,      2) 
     , (2248148623,  1486,      2) 
     , (2248148623,  1540,      2) 
     , (2248148623,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148623, 67110020, 216, 24)
     , (2248148623, 67110370, 128, 8)
     , (2248148623, 67110370, 174, 12)
     , (2248148623, 67110554, 96, 12)
     , (2248148623, 67110554, 116, 12)
     , (2248148623, 67110554, 186, 12)
     , (2248148623, 67110554, 206, 10)
     , (2248148623, 67110554, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148623, 0, 83887061, 83892375, 0)
     , (2248148623, 0, 83887060, 83892376, 1)
     , (2248148623, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148623, 0, 16779535, 0);
