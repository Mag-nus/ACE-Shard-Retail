INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397098180, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397098180,   1,          2) /* ItemType - Armor */
     , (2397098180,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2397098180,   5,        363) /* EncumbranceVal */
     , (2397098180,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2397098180,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2397098180,  16,          1) /* ItemUseable - No */
     , (2397098180,  18,          1) /* UiEffects - Magical */
     , (2397098180,  19,      16223) /* Value */
     , (2397098180,  28,        696) /* ArmorLevel */
     , (2397098180,  65,        101) /* Placement - Resting */
     , (2397098180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397098180, 105,          6) /* ItemWorkmanship */
     , (2397098180, 106,        370) /* ItemSpellcraft */
     , (2397098180, 107,        628) /* ItemCurMana */
     , (2397098180, 108,        747) /* ItemMaxMana */
     , (2397098180, 109,        423) /* ItemDifficulty */
     , (2397098180, 110,          0) /* ItemAllegianceRankLimit */
     , (2397098180, 115,          0) /* ItemSkillLevelLimit */
     , (2397098180, 131,         60) /* MaterialType - Gold */
     , (2397098180, 158,          7) /* WieldRequirements - Level */
     , (2397098180, 159,          1) /* WieldSkillType - Axe */
     , (2397098180, 160,        180) /* WieldDifficulty */
     , (2397098180, 171,         10) /* NumTimesTinkered */
     , (2397098180, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2397098180, 265,         16) /* EquipmentSetId - Defenders */
     , (2397098180, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397098180,   1, False) /* Stuck */
     , (2397098180,  11, True ) /* IgnoreCollisions */
     , (2397098180,  13, True ) /* Ethereal */
     , (2397098180,  14, True ) /* GravityStatus */
     , (2397098180,  19, True ) /* Attackable */
     , (2397098180,  22, True ) /* Inscribable */
     , (2397098180,  91, True ) /* Retained */
     , (2397098180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397098180,   5, -0.06666667014360428) /* ManaRate */
     , (2397098180,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2397098180,  14,       3) /* ArmorModVsPierce */
     , (2397098180,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2397098180,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2397098180,  17, 3.2625279426574707) /* ArmorModVsFire */
     , (2397098180,  18,     2.5) /* ArmorModVsAcid */
     , (2397098180,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2397098180, 165,       1) /* ArmorModVsNether */
     , (2397098180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397098180,   1, 'Chainmail Girth') /* Name */
     , (2397098180,  16, 'Chainmail Girth of Rejuvenation') /* LongDesc */
     , (2397098180,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397098180,   1,   33554647) /* Setup */
     , (2397098180,   3,  536870932) /* SoundTable */
     , (2397098180,   6,   67108990) /* PaletteBase */
     , (2397098180,   8,  100669323) /* Icon */
     , (2397098180,  22,  872415275) /* PhysicsEffectTable */
     , (2397098180, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2397098180, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2397098180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397098180,   3, 1343224777) /* Wielder */
     , (2397098180, 8000, 2397098180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397098180,  2187,      2) 
     , (2397098180,  2506,      2) 
     , (2397098180,  4393,      2) 
     , (2397098180,  4407,      2) 
     , (2397098180,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397098180, 67110548, 80, 12, 0)
     , (2397098180, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397098180, 0, 83889072, 83886792, 0)
     , (2397098180, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397098180, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2397098180, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2397098180, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
