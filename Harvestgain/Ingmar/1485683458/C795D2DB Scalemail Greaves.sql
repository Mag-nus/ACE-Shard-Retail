INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348484827, 69, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348484827,   1,          2) /* ItemType - Armor */
     , (3348484827,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3348484827,   5,        283) /* EncumbranceVal */
     , (3348484827,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3348484827,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3348484827,  16,          1) /* ItemUseable - No */
     , (3348484827,  18,          1) /* UiEffects - Magical */
     , (3348484827,  19,      19021) /* Value */
     , (3348484827,  28,        664) /* ArmorLevel */
     , (3348484827,  65,        101) /* Placement - Resting */
     , (3348484827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348484827, 105,          6) /* ItemWorkmanship */
     , (3348484827, 106,        330) /* ItemSpellcraft */
     , (3348484827, 107,       1358) /* ItemCurMana */
     , (3348484827, 108,       1525) /* ItemMaxMana */
     , (3348484827, 109,        407) /* ItemDifficulty */
     , (3348484827, 110,          0) /* ItemAllegianceRankLimit */
     , (3348484827, 115,          0) /* ItemSkillLevelLimit */
     , (3348484827, 131,         63) /* MaterialType - Silver */
     , (3348484827, 158,          7) /* WieldRequirements - Level */
     , (3348484827, 159,          1) /* WieldSkillType - Axe */
     , (3348484827, 160,        150) /* WieldDifficulty */
     , (3348484827, 171,          9) /* NumTimesTinkered */
     , (3348484827, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3348484827, 179,       4096) /* ImbuedEffect - MagicDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348484827,   1, False) /* Stuck */
     , (3348484827,  11, True ) /* IgnoreCollisions */
     , (3348484827,  13, True ) /* Ethereal */
     , (3348484827,  14, True ) /* GravityStatus */
     , (3348484827,  19, True ) /* Attackable */
     , (3348484827,  22, True ) /* Inscribable */
     , (3348484827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348484827,   5, -0.0555555559694767) /* ManaRate */
     , (3348484827,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3348484827,  14,       3) /* ArmorModVsPierce */
     , (3348484827,  15,       3) /* ArmorModVsBludgeon */
     , (3348484827,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3348484827,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3348484827,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3348484827,  19, 2.704831838607788) /* ArmorModVsElectric */
     , (3348484827,  39, 1.3300000429153442) /* DefaultScale */
     , (3348484827, 165,       1) /* ArmorModVsNether */
     , (3348484827, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348484827,   1, 'Scalemail Greaves') /* Name */
     , (3348484827,   7, 'Epic Frost Ward, Epic Slashing Ward        407 Lore 
+1 Magic D') /* Inscription */
     , (3348484827,   8, 'Aleska') /* ScribeName */
     , (3348484827,  39, 'Straharik') /* TinkerName */
     , (3348484827,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348484827,   1,   33554641) /* Setup */
     , (3348484827,   3,  536870932) /* SoundTable */
     , (3348484827,   6,   67108990) /* PaletteBase */
     , (3348484827,   8,  100668803) /* Icon */
     , (3348484827,  22,  872415275) /* PhysicsEffectTable */
     , (3348484827, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3348484827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348484827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348484827,   3, 1342685130) /* Wielder */
     , (3348484827, 8000, 3348484827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348484827,  1486,      2) 
     , (3348484827,  2110,      2) 
     , (3348484827,  4669,      2) 
     , (3348484827,  4676,      2) 
     , (3348484827,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348484827, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348484827, 0, 83886788, 83887056, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348484827, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3348484827, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3348484827, 0, 4669, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
