INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056165051, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056165051,   1,          2) /* ItemType - Armor */
     , (3056165051,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3056165051,   5,        457) /* EncumbranceVal */
     , (3056165051,   9,        512) /* ValidLocations - ChestArmor */
     , (3056165051,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3056165051,  16,          1) /* ItemUseable - No */
     , (3056165051,  18,          1) /* UiEffects - Magical */
     , (3056165051,  19,      38100) /* Value */
     , (3056165051,  28,        255) /* ArmorLevel */
     , (3056165051,  65,        101) /* Placement - Resting */
     , (3056165051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056165051, 105,          8) /* ItemWorkmanship */
     , (3056165051, 106,        309) /* ItemSpellcraft */
     , (3056165051, 107,        995) /* ItemCurMana */
     , (3056165051, 108,        996) /* ItemMaxMana */
     , (3056165051, 109,        125) /* ItemDifficulty */
     , (3056165051, 110,          0) /* ItemAllegianceRankLimit */
     , (3056165051, 115,        230) /* ItemSkillLevelLimit */
     , (3056165051, 131,         54) /* MaterialType - GromnieHide */
     , (3056165051, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3056165051, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3056165051, 177,          4) /* GemCount */
     , (3056165051, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056165051,   1, False) /* Stuck */
     , (3056165051,  11, True ) /* IgnoreCollisions */
     , (3056165051,  13, True ) /* Ethereal */
     , (3056165051,  14, True ) /* GravityStatus */
     , (3056165051,  19, True ) /* Attackable */
     , (3056165051,  22, True ) /* Inscribable */
     , (3056165051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056165051,   5, -0.0555555559694767) /* ManaRate */
     , (3056165051,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3056165051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3056165051,  15,       1) /* ArmorModVsBludgeon */
     , (3056165051,  16,     0.5) /* ArmorModVsCold */
     , (3056165051,  17, 1.0349739789962769) /* ArmorModVsFire */
     , (3056165051,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3056165051,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3056165051, 165,       1) /* ArmorModVsNether */
     , (3056165051, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056165051,   1, 'Faran Over-robe') /* Name */
     , (3056165051,  16, 'Faran Over-robe of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056165051,   1,   33554854) /* Setup */
     , (3056165051,   3,  536870932) /* SoundTable */
     , (3056165051,   6,   67108990) /* PaletteBase */
     , (3056165051,   8,  100672261) /* Icon */
     , (3056165051,  22,  872415275) /* PhysicsEffectTable */
     , (3056165051, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3056165051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056165051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056165051,   3, 1343064295) /* Wielder */
     , (3056165051, 8000, 3056165051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3056165051,  1485,      2) 
     , (3056165051,  2102,      2) 
     , (3056165051,  2185,      2) 
     , (3056165051,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056165051, 67110351, 216, 24, 0)
     , (3056165051, 67110351, 186, 12, 1)
     , (3056165051, 67110000, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056165051, 0, 83887061, 83898632, 0)
     , (3056165051, 0, 83887060, 83898633, 1)
     , (3056165051, 0, 83889072, 83898634, 2)
     , (3056165051, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056165051, 0, 16778367, 0);
