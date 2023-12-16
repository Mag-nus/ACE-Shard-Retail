INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868749196, 5894, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868749196,   1,          4) /* ItemType - Clothing */
     , (2868749196,   4,      16384) /* ClothingPriority - Head */
     , (2868749196,   5,         16) /* EncumbranceVal */
     , (2868749196,   9,          1) /* ValidLocations - HeadWear */
     , (2868749196,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2868749196,  16,          1) /* ItemUseable - No */
     , (2868749196,  18,          1) /* UiEffects - Magical */
     , (2868749196,  19,      10325) /* Value */
     , (2868749196,  28,        445) /* ArmorLevel */
     , (2868749196,  65,        101) /* Placement - Resting */
     , (2868749196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868749196, 105,          6) /* ItemWorkmanship */
     , (2868749196, 106,        239) /* ItemSpellcraft */
     , (2868749196, 107,        395) /* ItemCurMana */
     , (2868749196, 108,        654) /* ItemMaxMana */
     , (2868749196, 109,        192) /* ItemDifficulty */
     , (2868749196, 110,          0) /* ItemAllegianceRankLimit */
     , (2868749196, 115,          0) /* ItemSkillLevelLimit */
     , (2868749196, 131,          6) /* MaterialType - Silk */
     , (2868749196, 151,          2) /* HookType - Wall */
     , (2868749196, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868749196,   1, False) /* Stuck */
     , (2868749196,  11, True ) /* IgnoreCollisions */
     , (2868749196,  13, True ) /* Ethereal */
     , (2868749196,  14, True ) /* GravityStatus */
     , (2868749196,  19, True ) /* Attackable */
     , (2868749196,  22, True ) /* Inscribable */
     , (2868749196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868749196,   5, -0.0555555559694767) /* ManaRate */
     , (2868749196,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868749196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868749196,  15,       1) /* ArmorModVsBludgeon */
     , (2868749196,  16, 0.6750884056091309) /* ArmorModVsCold */
     , (2868749196,  17,     0.5) /* ArmorModVsFire */
     , (2868749196,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868749196,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868749196, 165,       1) /* ArmorModVsNether */
     , (2868749196, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868749196,   1, 'Fez') /* Name */
     , (2868749196,  16, 'Fez of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868749196,   1,   33556235) /* Setup */
     , (2868749196,   3,  536870932) /* SoundTable */
     , (2868749196,   6,   67108990) /* PaletteBase */
     , (2868749196,   8,  100670321) /* Icon */
     , (2868749196,  22,  872415275) /* PhysicsEffectTable */
     , (2868749196, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868749196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868749196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868749196,   3, 1343255627) /* Wielder */
     , (2868749196, 8000, 2868749196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868749196,  1485,      2) 
     , (2868749196,  5070,      2) 
     , (2868749196,  5808,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868749196, 67110335, 250, 6)
     , (2868749196, 67110382, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868749196, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868749196, 0, 16783955, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868749196, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
