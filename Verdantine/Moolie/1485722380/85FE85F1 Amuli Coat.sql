INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050161, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050161,   1,          2) /* ItemType - Armor */
     , (2248050161,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248050161,   5,       1032) /* EncumbranceVal */
     , (2248050161,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248050161,  16,          1) /* ItemUseable - No */
     , (2248050161,  18,          1) /* UiEffects - Magical */
     , (2248050161,  19,      20080) /* Value */
     , (2248050161,  28,        287) /* ArmorLevel */
     , (2248050161,  65,        101) /* Placement - Resting */
     , (2248050161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050161, 105,          5) /* ItemWorkmanship */
     , (2248050161, 106,        310) /* ItemSpellcraft */
     , (2248050161, 107,       1214) /* ItemCurMana */
     , (2248050161, 108,       1214) /* ItemMaxMana */
     , (2248050161, 109,        210) /* ItemDifficulty */
     , (2248050161, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050161, 115,        230) /* ItemSkillLevelLimit */
     , (2248050161, 131,         64) /* MaterialType - Steel */
     , (2248050161, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050161, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050161, 177,          2) /* GemCount */
     , (2248050161, 178,         20) /* GemType */
     , (2248050161, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050161,   1, False) /* Stuck */
     , (2248050161,  11, True ) /* IgnoreCollisions */
     , (2248050161,  13, True ) /* Ethereal */
     , (2248050161,  14, True ) /* GravityStatus */
     , (2248050161,  19, True ) /* Attackable */
     , (2248050161,  22, True ) /* Inscribable */
     , (2248050161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050161,   5, -0.05555555555555555) /* ManaRate */
     , (2248050161,  13,       1) /* ArmorModVsSlash */
     , (2248050161,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050161,  15,       1) /* ArmorModVsBludgeon */
     , (2248050161,  16, 1.2792145013809204) /* ArmorModVsCold */
     , (2248050161,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050161,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050161,  19, 0.886056661605835) /* ArmorModVsElectric */
     , (2248050161, 165,       1) /* ArmorModVsNether */
     , (2248050161, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050161,   1, 'Amuli Coat') /* Name */
     , (2248050161,   7, 'Grey trim, black sleeves, crimson shoulder, pyreal chest') /* Inscription */
     , (2248050161,   8, 'Brambles') /* ScribeName */
     , (2248050161,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050161,   1,   33554854) /* Setup */
     , (2248050161,   3,  536870932) /* SoundTable */
     , (2248050161,   6,   67108990) /* PaletteBase */
     , (2248050161,   8,  100670434) /* Icon */
     , (2248050161,  22,  872415275) /* PhysicsEffectTable */
     , (2248050161, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050161,   1, 2248050152) /* Owner */
     , (2248050161,   2, 2248050152) /* Container */
     , (2248050161, 8000, 2248050161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050161,  2098,      2) 
     , (2248050161,  2108,      2) 
     , (2248050161,  2545,      2) 
     , (2248050161,  2558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050161, 67109980, 216, 24, 0)
     , (2248050161, 67110331, 128, 8, 1)
     , (2248050161, 67110331, 174, 12, 2)
     , (2248050161, 67110018, 96, 12, 3)
     , (2248050161, 67110018, 116, 12, 4)
     , (2248050161, 67110018, 186, 12, 5)
     , (2248050161, 67110018, 206, 10, 6)
     , (2248050161, 67110018, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050161, 0, 83887061, 83892375, 0)
     , (2248050161, 0, 83887060, 83892376, 1)
     , (2248050161, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050161, 0, 16779535, 0);
