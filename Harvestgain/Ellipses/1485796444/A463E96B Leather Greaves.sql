INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758011243, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758011243,   1,          2) /* ItemType - Armor */
     , (2758011243,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2758011243,   5,        231) /* EncumbranceVal */
     , (2758011243,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2758011243,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2758011243,  16,          1) /* ItemUseable - No */
     , (2758011243,  18,          1) /* UiEffects - Magical */
     , (2758011243,  19,      14844) /* Value */
     , (2758011243,  28,        672) /* ArmorLevel */
     , (2758011243,  65,        101) /* Placement - Resting */
     , (2758011243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758011243, 105,          6) /* ItemWorkmanship */
     , (2758011243, 106,        370) /* ItemSpellcraft */
     , (2758011243, 107,        921) /* ItemCurMana */
     , (2758011243, 108,        996) /* ItemMaxMana */
     , (2758011243, 109,        313) /* ItemDifficulty */
     , (2758011243, 110,          0) /* ItemAllegianceRankLimit */
     , (2758011243, 115,          0) /* ItemSkillLevelLimit */
     , (2758011243, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2758011243, 158,          7) /* WieldRequirements - Level */
     , (2758011243, 159,          1) /* WieldSkillType - Axe */
     , (2758011243, 160,        180) /* WieldDifficulty */
     , (2758011243, 171,         10) /* NumTimesTinkered */
     , (2758011243, 172,          1) /* AppraisalLongDescDecoration */
     , (2758011243, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758011243,   1, False) /* Stuck */
     , (2758011243,  11, True ) /* IgnoreCollisions */
     , (2758011243,  13, True ) /* Ethereal */
     , (2758011243,  14, True ) /* GravityStatus */
     , (2758011243,  19, True ) /* Attackable */
     , (2758011243,  22, True ) /* Inscribable */
     , (2758011243,  91, True ) /* Retained */
     , (2758011243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758011243,   5, -0.0666666701436043) /* ManaRate */
     , (2758011243,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2758011243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2758011243,  15,       1) /* ArmorModVsBludgeon */
     , (2758011243,  16,     0.5) /* ArmorModVsCold */
     , (2758011243,  17, 1.23002338409424) /* ArmorModVsFire */
     , (2758011243,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2758011243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2758011243,  39, 1.33000004291534) /* DefaultScale */
     , (2758011243, 165,       1) /* ArmorModVsNether */
     , (2758011243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758011243,   1, 'Leather Greaves') /* Name */
     , (2758011243,   7, '10 x Steel') /* Inscription */
     , (2758011243,   8, 'Hatchet Harry') /* ScribeName */
     , (2758011243,  16, 'Leather Greaves') /* LongDesc */
     , (2758011243,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758011243,   1,   33554641) /* Setup */
     , (2758011243,   3,  536870932) /* SoundTable */
     , (2758011243,   6,   67108990) /* PaletteBase */
     , (2758011243,   8,  100675257) /* Icon */
     , (2758011243,  22,  872415275) /* PhysicsEffectTable */
     , (2758011243, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2758011243, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2758011243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758011243,   3, 1343350748) /* Wielder */
     , (2758011243, 8000, 2758011243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2758011243,  1486,      2) 
     , (2758011243,  4391,      2) 
     , (2758011243,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2758011243, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758011243, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758011243, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2758011243, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2758011243, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
