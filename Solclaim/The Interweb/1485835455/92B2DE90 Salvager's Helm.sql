INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461195920, 27223, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461195920,   1,          2) /* ItemType - Armor */
     , (2461195920,   4,      16384) /* ClothingPriority - Head */
     , (2461195920,   5,        352) /* EncumbranceVal */
     , (2461195920,   9,          1) /* ValidLocations - HeadWear */
     , (2461195920,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2461195920,  16,          1) /* ItemUseable - No */
     , (2461195920,  18,          1) /* UiEffects - Magical */
     , (2461195920,  19,      48209) /* Value */
     , (2461195920,  28,        715) /* ArmorLevel */
     , (2461195920,  65,        101) /* Placement - Resting */
     , (2461195920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461195920, 105,          9) /* ItemWorkmanship */
     , (2461195920, 106,        370) /* ItemSpellcraft */
     , (2461195920, 107,       1516) /* ItemCurMana */
     , (2461195920, 108,       1814) /* ItemMaxMana */
     , (2461195920, 109,        411) /* ItemDifficulty */
     , (2461195920, 110,          0) /* ItemAllegianceRankLimit */
     , (2461195920, 115,          0) /* ItemSkillLevelLimit */
     , (2461195920, 131,         59) /* MaterialType - Copper */
     , (2461195920, 151,          2) /* HookType - Wall */
     , (2461195920, 158,          7) /* WieldRequirements - Level */
     , (2461195920, 159,          1) /* WieldSkillType - Axe */
     , (2461195920, 160,        180) /* WieldDifficulty */
     , (2461195920, 171,         10) /* NumTimesTinkered */
     , (2461195920, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461195920, 177,          3) /* GemCount */
     , (2461195920, 178,         39) /* GemType */
     , (2461195920, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2461195920, 265,         21) /* EquipmentSetId - Wise */
     , (2461195920, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461195920,   1, False) /* Stuck */
     , (2461195920,  11, True ) /* IgnoreCollisions */
     , (2461195920,  13, True ) /* Ethereal */
     , (2461195920,  14, True ) /* GravityStatus */
     , (2461195920,  19, True ) /* Attackable */
     , (2461195920,  22, True ) /* Inscribable */
     , (2461195920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461195920,   5, -0.06666667014360428) /* ManaRate */
     , (2461195920,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2461195920,  14,       3) /* ArmorModVsPierce */
     , (2461195920,  15,       3) /* ArmorModVsBludgeon */
     , (2461195920,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2461195920,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2461195920,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2461195920,  19, 2.8337013721466064) /* ArmorModVsElectric */
     , (2461195920, 165,       1) /* ArmorModVsNether */
     , (2461195920, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461195920,   1, 'Salvager''s Helm') /* Name */
     , (2461195920,  39, 'Beale V') /* TinkerName */
     , (2461195920,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461195920,   1,   33555248) /* Setup */
     , (2461195920,   3,  536870932) /* SoundTable */
     , (2461195920,   6,   67108990) /* PaletteBase */
     , (2461195920,   8,  100669413) /* Icon */
     , (2461195920,  22,  872415275) /* PhysicsEffectTable */
     , (2461195920, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461195920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461195920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461195920,   3, 1343084377) /* Wielder */
     , (2461195920, 8000, 2461195920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461195920,  2108,      2) 
     , (2461195920,  4512,      2) 
     , (2461195920,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461195920, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461195920, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461195920, 0, 16780818, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461195920, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461195920, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
