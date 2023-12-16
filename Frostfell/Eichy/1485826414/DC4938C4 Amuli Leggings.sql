INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786180, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786180,   1,          2) /* ItemType - Armor */
     , (3695786180,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695786180,   5,       3188) /* EncumbranceVal */
     , (3695786180,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695786180,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695786180,  16,          1) /* ItemUseable - No */
     , (3695786180,  18,          1) /* UiEffects - Magical */
     , (3695786180,  19,      10865) /* Value */
     , (3695786180,  28,        621) /* ArmorLevel */
     , (3695786180,  65,        101) /* Placement - Resting */
     , (3695786180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786180, 105,          4) /* ItemWorkmanship */
     , (3695786180, 106,        228) /* ItemSpellcraft */
     , (3695786180, 107,        167) /* ItemCurMana */
     , (3695786180, 108,        721) /* ItemMaxMana */
     , (3695786180, 109,        228) /* ItemDifficulty */
     , (3695786180, 110,          0) /* ItemAllegianceRankLimit */
     , (3695786180, 115,          0) /* ItemSkillLevelLimit */
     , (3695786180, 131,         55) /* MaterialType - ReedSharkHide */
     , (3695786180, 171,         10) /* NumTimesTinkered */
     , (3695786180, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786180,   1, False) /* Stuck */
     , (3695786180,  11, True ) /* IgnoreCollisions */
     , (3695786180,  13, True ) /* Ethereal */
     , (3695786180,  14, True ) /* GravityStatus */
     , (3695786180,  19, True ) /* Attackable */
     , (3695786180,  22, True ) /* Inscribable */
     , (3695786180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786180,   5, -0.05000000074505806) /* ManaRate */
     , (3695786180,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3695786180,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3695786180,  15,       1) /* ArmorModVsBludgeon */
     , (3695786180,  16,     0.5) /* ArmorModVsCold */
     , (3695786180,  17,     0.5) /* ArmorModVsFire */
     , (3695786180,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3695786180,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3695786180, 165,       1) /* ArmorModVsNether */
     , (3695786180, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786180,   1, 'Amuli Leggings') /* Name */
     , (3695786180,  16, 'Amuli Leggings') /* LongDesc */
     , (3695786180,  39, 'Wild''s Tinker Man') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786180,   1,   33554856) /* Setup */
     , (3695786180,   3,  536870932) /* SoundTable */
     , (3695786180,   6,   67108990) /* PaletteBase */
     , (3695786180,   8,  100670439) /* Icon */
     , (3695786180,  22,  872415275) /* PhysicsEffectTable */
     , (3695786180, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695786180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786180,   3, 1342471512) /* Wielder */
     , (3695786180, 8000, 3695786180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695786180,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786180, 67110004, 152, 8)
     , (3695786180, 67110004, 72, 8)
     , (3695786180, 67110389, 136, 16)
     , (3695786180, 67110389, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786180, 0, 83887064, 83892374, 0)
     , (3695786180, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786180, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3695786180, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
