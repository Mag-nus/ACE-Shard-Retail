INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523914, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523914,   1,          2) /* ItemType - Armor */
     , (2151523914,   4,      32768) /* ClothingPriority - Hands */
     , (2151523914,   5,        422) /* EncumbranceVal */
     , (2151523914,   9,         32) /* ValidLocations - HandWear */
     , (2151523914,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151523914,  16,          1) /* ItemUseable - No */
     , (2151523914,  18,          1) /* UiEffects - Magical */
     , (2151523914,  19,      31390) /* Value */
     , (2151523914,  28,        733) /* ArmorLevel */
     , (2151523914,  65,        101) /* Placement - Resting */
     , (2151523914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523914, 105,          5) /* ItemWorkmanship */
     , (2151523914, 106,        319) /* ItemSpellcraft */
     , (2151523914, 107,        680) /* ItemCurMana */
     , (2151523914, 108,       1012) /* ItemMaxMana */
     , (2151523914, 109,        128) /* ItemDifficulty */
     , (2151523914, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523914, 115,        339) /* ItemSkillLevelLimit */
     , (2151523914, 131,         64) /* MaterialType - Steel */
     , (2151523914, 158,          7) /* WieldRequirements - Level */
     , (2151523914, 159,          1) /* WieldSkillType - Axe */
     , (2151523914, 160,        180) /* WieldDifficulty */
     , (2151523914, 171,         10) /* NumTimesTinkered */
     , (2151523914, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523914, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2151523914, 177,          2) /* GemCount */
     , (2151523914, 178,         21) /* GemType */
     , (2151523914, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523914,   1, False) /* Stuck */
     , (2151523914,  11, True ) /* IgnoreCollisions */
     , (2151523914,  13, True ) /* Ethereal */
     , (2151523914,  14, True ) /* GravityStatus */
     , (2151523914,  19, True ) /* Attackable */
     , (2151523914,  22, True ) /* Inscribable */
     , (2151523914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523914,   5, -0.0555555559694767) /* ManaRate */
     , (2151523914,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2151523914,  14,       3) /* ArmorModVsPierce */
     , (2151523914,  15,       3) /* ArmorModVsBludgeon */
     , (2151523914,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2151523914,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2151523914,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2151523914,  19, 3.089689254760742) /* ArmorModVsElectric */
     , (2151523914, 165,       1) /* ArmorModVsNether */
     , (2151523914, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523914,   1, 'Nariyid Gauntlets') /* Name */
     , (2151523914,  16, 'Nariyid Gauntlets of Light Weapon Mastery') /* LongDesc */
     , (2151523914,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523914,   1,   33554648) /* Setup */
     , (2151523914,   3,  536870932) /* SoundTable */
     , (2151523914,   6,   67108990) /* PaletteBase */
     , (2151523914,   8,  100676246) /* Icon */
     , (2151523914,  22,  872415275) /* PhysicsEffectTable */
     , (2151523914, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151523914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523914,   3, 1343228164) /* Wielder */
     , (2151523914, 8000, 2151523914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523914,   303,      2) 
     , (2151523914,  2092,      2) 
     , (2151523914,  2102,      2) 
     , (2151523914,  2108,      2) 
     , (2151523914,  2572,      2) 
     , (2151523914,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523914, 67115065, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523914, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523914, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151523914, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151523914, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
