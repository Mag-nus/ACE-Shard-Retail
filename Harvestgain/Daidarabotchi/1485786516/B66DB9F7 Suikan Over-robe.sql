INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060644343, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060644343,   1,          2) /* ItemType - Armor */
     , (3060644343,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3060644343,   5,        394) /* EncumbranceVal */
     , (3060644343,   9,        512) /* ValidLocations - ChestArmor */
     , (3060644343,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3060644343,  16,          1) /* ItemUseable - No */
     , (3060644343,  18,          1) /* UiEffects - Magical */
     , (3060644343,  19,      18324) /* Value */
     , (3060644343,  28,        265) /* ArmorLevel */
     , (3060644343,  65,        101) /* Placement - Resting */
     , (3060644343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060644343, 105,          7) /* ItemWorkmanship */
     , (3060644343, 106,        300) /* ItemSpellcraft */
     , (3060644343, 107,        309) /* ItemCurMana */
     , (3060644343, 108,        934) /* ItemMaxMana */
     , (3060644343, 109,         71) /* ItemDifficulty */
     , (3060644343, 110,          0) /* ItemAllegianceRankLimit */
     , (3060644343, 115,        320) /* ItemSkillLevelLimit */
     , (3060644343, 131,         54) /* MaterialType - GromnieHide */
     , (3060644343, 172,          5) /* AppraisalLongDescDecoration */
     , (3060644343, 176,          6) /* AppraisalItemSkill */
     , (3060644343, 177,          2) /* GemCount */
     , (3060644343, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060644343,   1, False) /* Stuck */
     , (3060644343,  11, True ) /* IgnoreCollisions */
     , (3060644343,  13, True ) /* Ethereal */
     , (3060644343,  14, True ) /* GravityStatus */
     , (3060644343,  19, True ) /* Attackable */
     , (3060644343,  22, True ) /* Inscribable */
     , (3060644343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060644343,   5, -0.0555555559694767) /* ManaRate */
     , (3060644343,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3060644343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3060644343,  15,       1) /* ArmorModVsBludgeon */
     , (3060644343,  16, 0.9498400688171387) /* ArmorModVsCold */
     , (3060644343,  17,     0.5) /* ArmorModVsFire */
     , (3060644343,  18, 0.8914366960525513) /* ArmorModVsAcid */
     , (3060644343,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3060644343, 165,       1) /* ArmorModVsNether */
     , (3060644343, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060644343,   1, 'Suikan Over-robe') /* Name */
     , (3060644343,  16, 'Suikan Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060644343,   1,   33554854) /* Setup */
     , (3060644343,   3,  536870932) /* SoundTable */
     , (3060644343,   6,   67108990) /* PaletteBase */
     , (3060644343,   8,  100670378) /* Icon */
     , (3060644343,  22,  872415275) /* PhysicsEffectTable */
     , (3060644343, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3060644343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060644343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060644343,   3, 1343222654) /* Wielder */
     , (3060644343, 8000, 3060644343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060644343,  2104,      2) 
     , (3060644343,  2108,      2) 
     , (3060644343,  2187,      2) 
     , (3060644343,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060644343, 67110021, 174, 12)
     , (3060644343, 67110327, 186, 12)
     , (3060644343, 67110358, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060644343, 0, 83887061, 83898645, 0)
     , (3060644343, 0, 83887060, 83898646, 1)
     , (3060644343, 0, 83889072, 83898647, 2)
     , (3060644343, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060644343, 0, 16778367, 0);
