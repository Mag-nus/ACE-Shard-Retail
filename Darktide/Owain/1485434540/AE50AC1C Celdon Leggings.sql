INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522524, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522524,   1,          2) /* ItemType - Armor */
     , (2924522524,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2924522524,   5,       1700) /* EncumbranceVal */
     , (2924522524,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2924522524,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2924522524,  16,          1) /* ItemUseable - No */
     , (2924522524,  18,          1) /* UiEffects - Magical */
     , (2924522524,  19,      14793) /* Value */
     , (2924522524,  28,        704) /* ArmorLevel */
     , (2924522524,  65,        101) /* Placement - Resting */
     , (2924522524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522524, 105,          7) /* ItemWorkmanship */
     , (2924522524, 106,        370) /* ItemSpellcraft */
     , (2924522524, 107,       1149) /* ItemCurMana */
     , (2924522524, 108,       1334) /* ItemMaxMana */
     , (2924522524, 109,        316) /* ItemDifficulty */
     , (2924522524, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522524, 115,          0) /* ItemSkillLevelLimit */
     , (2924522524, 131,         60) /* MaterialType - Gold */
     , (2924522524, 158,          7) /* WieldRequirements - Level */
     , (2924522524, 159,          1) /* WieldSkillType - Axe */
     , (2924522524, 160,        180) /* WieldDifficulty */
     , (2924522524, 171,         10) /* NumTimesTinkered */
     , (2924522524, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2924522524, 265,         24) /* EquipmentSetId - Reinforced */
     , (2924522524, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522524,   1, False) /* Stuck */
     , (2924522524,  11, True ) /* IgnoreCollisions */
     , (2924522524,  13, True ) /* Ethereal */
     , (2924522524,  14, True ) /* GravityStatus */
     , (2924522524,  19, True ) /* Attackable */
     , (2924522524,  22, True ) /* Inscribable */
     , (2924522524, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522524,   5, -0.06666667014360428) /* ManaRate */
     , (2924522524,  13,       3) /* ArmorModVsSlash */
     , (2924522524,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2924522524,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2924522524,  16, 2.6962082386016846) /* ArmorModVsCold */
     , (2924522524,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2924522524,  18, 2.6348540782928467) /* ArmorModVsAcid */
     , (2924522524,  19, 2.6008405685424805) /* ArmorModVsElectric */
     , (2924522524, 165,       1) /* ArmorModVsNether */
     , (2924522524, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522524,   1, 'Celdon Leggings') /* Name */
     , (2924522524,  16, 'Celdon Leggings') /* LongDesc */
     , (2924522524,  39, 'Wreckuiem') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522524,   1,   33554856) /* Setup */
     , (2924522524,   3,  536870932) /* SoundTable */
     , (2924522524,   6,   67108990) /* PaletteBase */
     , (2924522524,   8,  100670419) /* Icon */
     , (2924522524,  22,  872415275) /* PhysicsEffectTable */
     , (2924522524, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522524,   3, 1344032604) /* Wielder */
     , (2924522524, 8000, 2924522524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522524,  4401,      2) 
     , (2924522524,  4407,      2) 
     , (2924522524,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522524, 67110011, 152, 8)
     , (2924522524, 67110018, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522524, 0, 83887064, 83886494, 0)
     , (2924522524, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522524, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522524, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522524, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
