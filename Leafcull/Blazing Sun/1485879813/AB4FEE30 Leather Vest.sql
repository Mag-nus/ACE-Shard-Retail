INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874142256, 25649, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874142256,   1,          2) /* ItemType - Armor */
     , (2874142256,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2874142256,   5,        541) /* EncumbranceVal */
     , (2874142256,   9,        512) /* ValidLocations - ChestArmor */
     , (2874142256,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2874142256,  16,          1) /* ItemUseable - No */
     , (2874142256,  18,          1) /* UiEffects - Magical */
     , (2874142256,  19,      35405) /* Value */
     , (2874142256,  28,        692) /* ArmorLevel */
     , (2874142256,  65,        101) /* Placement - Resting */
     , (2874142256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874142256, 105,          6) /* ItemWorkmanship */
     , (2874142256, 106,        370) /* ItemSpellcraft */
     , (2874142256, 107,       1374) /* ItemCurMana */
     , (2874142256, 108,       1494) /* ItemMaxMana */
     , (2874142256, 109,        205) /* ItemDifficulty */
     , (2874142256, 110,          0) /* ItemAllegianceRankLimit */
     , (2874142256, 115,        390) /* ItemSkillLevelLimit */
     , (2874142256, 131,         52) /* MaterialType - Leather */
     , (2874142256, 158,          7) /* WieldRequirements - Level */
     , (2874142256, 159,          1) /* WieldSkillType - Axe */
     , (2874142256, 160,        180) /* WieldDifficulty */
     , (2874142256, 171,          9) /* NumTimesTinkered */
     , (2874142256, 172,          5) /* AppraisalLongDescDecoration */
     , (2874142256, 176,          6) /* AppraisalItemSkill */
     , (2874142256, 177,          1) /* GemCount */
     , (2874142256, 178,         33) /* GemType */
     , (2874142256, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874142256,   1, False) /* Stuck */
     , (2874142256,  11, True ) /* IgnoreCollisions */
     , (2874142256,  13, True ) /* Ethereal */
     , (2874142256,  14, True ) /* GravityStatus */
     , (2874142256,  19, True ) /* Attackable */
     , (2874142256,  22, True ) /* Inscribable */
     , (2874142256,  91, True ) /* Retained */
     , (2874142256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874142256,   5, -0.06666667014360428) /* ManaRate */
     , (2874142256,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2874142256,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2874142256,  15,       3) /* ArmorModVsBludgeon */
     , (2874142256,  16, 3.2952117919921875) /* ArmorModVsCold */
     , (2874142256,  17,     2.5) /* ArmorModVsFire */
     , (2874142256,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2874142256,  19, 3.334261894226074) /* ArmorModVsElectric */
     , (2874142256, 165,       1) /* ArmorModVsNether */
     , (2874142256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874142256,   1, 'Leather Vest') /* Name */
     , (2874142256,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874142256,   1,   33554642) /* Setup */
     , (2874142256,   3,  536870932) /* SoundTable */
     , (2874142256,   6,   67108990) /* PaletteBase */
     , (2874142256,   8,  100675103) /* Icon */
     , (2874142256,  22,  872415275) /* PhysicsEffectTable */
     , (2874142256, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2874142256, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2874142256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874142256,   3, 1343204620) /* Wielder */
     , (2874142256, 8000, 2874142256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874142256,  4407,      2) 
     , (2874142256,  4596,      2) 
     , (2874142256,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874142256, 67114604, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874142256, 0, 83887061, 83894835, 0)
     , (2874142256, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874142256, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2874142256, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2874142256, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
