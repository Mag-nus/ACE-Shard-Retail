INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550974, 76, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550974,   1,          2) /* ItemType - Armor */
     , (3331550974,   4,      16384) /* ClothingPriority - Head */
     , (3331550974,   5,        504) /* EncumbranceVal */
     , (3331550974,   9,          1) /* ValidLocations - HeadWear */
     , (3331550974,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3331550974,  16,          1) /* ItemUseable - No */
     , (3331550974,  18,          1) /* UiEffects - Magical */
     , (3331550974,  19,      16272) /* Value */
     , (3331550974,  28,        399) /* ArmorLevel */
     , (3331550974,  65,        101) /* Placement - Resting */
     , (3331550974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550974, 105,          7) /* ItemWorkmanship */
     , (3331550974, 106,        211) /* ItemSpellcraft */
     , (3331550974, 107,        874) /* ItemCurMana */
     , (3331550974, 108,       1301) /* ItemMaxMana */
     , (3331550974, 109,        101) /* ItemDifficulty */
     , (3331550974, 110,          0) /* ItemAllegianceRankLimit */
     , (3331550974, 115,        231) /* ItemSkillLevelLimit */
     , (3331550974, 131,         60) /* MaterialType - Gold */
     , (3331550974, 151,          2) /* HookType - Wall */
     , (3331550974, 172,          7) /* AppraisalLongDescDecoration */
     , (3331550974, 176,          6) /* AppraisalItemSkill */
     , (3331550974, 177,          3) /* GemCount */
     , (3331550974, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550974,   1, False) /* Stuck */
     , (3331550974,  11, True ) /* IgnoreCollisions */
     , (3331550974,  13, True ) /* Ethereal */
     , (3331550974,  14, True ) /* GravityStatus */
     , (3331550974,  19, True ) /* Attackable */
     , (3331550974,  22, True ) /* Inscribable */
     , (3331550974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550974,   5, -0.0500000007450581) /* ManaRate */
     , (3331550974,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3331550974,  14,       1) /* ArmorModVsPierce */
     , (3331550974,  15,       1) /* ArmorModVsBludgeon */
     , (3331550974,  16, 0.912230908870697) /* ArmorModVsCold */
     , (3331550974,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3331550974,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3331550974,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3331550974, 165,       1) /* ArmorModVsNether */
     , (3331550974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550974,   1, 'Horned Helm') /* Name */
     , (3331550974,  16, 'Horned Helm of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550974,   1,   33554649) /* Setup */
     , (3331550974,   3,  536870932) /* SoundTable */
     , (3331550974,   6,   67108990) /* PaletteBase */
     , (3331550974,   8,  100669437) /* Icon */
     , (3331550974,  22,  872415275) /* PhysicsEffectTable */
     , (3331550974, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331550974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550974,   3, 1343175064) /* Wielder */
     , (3331550974, 8000, 3331550974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331550974,   950,      2) 
     , (3331550974,  1485,      2) 
     , (3331550974,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550974, 67110375, 250, 6)
     , (3331550974, 67113248, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550974, 0, 83887049, 83887049, 0)
     , (3331550974, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550974, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331550974, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
