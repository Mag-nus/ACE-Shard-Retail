INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811180, 27227, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811180,   1,          2) /* ItemType - Armor */
     , (3213811180,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3213811180,   5,       1514) /* EncumbranceVal */
     , (3213811180,   9,        512) /* ValidLocations - ChestArmor */
     , (3213811180,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3213811180,  16,          1) /* ItemUseable - No */
     , (3213811180,  18,          1) /* UiEffects - Magical */
     , (3213811180,  19,      18104) /* Value */
     , (3213811180,  28,        523) /* ArmorLevel */
     , (3213811180,  65,        101) /* Placement - Resting */
     , (3213811180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811180, 105,          6) /* ItemWorkmanship */
     , (3213811180, 106,        370) /* ItemSpellcraft */
     , (3213811180, 107,       1412) /* ItemCurMana */
     , (3213811180, 108,       1494) /* ItemMaxMana */
     , (3213811180, 109,        221) /* ItemDifficulty */
     , (3213811180, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811180, 115,        390) /* ItemSkillLevelLimit */
     , (3213811180, 131,         60) /* MaterialType - Gold */
     , (3213811180, 158,          7) /* WieldRequirements - Level */
     , (3213811180, 159,          1) /* WieldSkillType - Axe */
     , (3213811180, 160,        180) /* WieldDifficulty */
     , (3213811180, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3213811180, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3213811180, 177,          4) /* GemCount */
     , (3213811180, 178,         16) /* GemType */
     , (3213811180, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811180,   1, False) /* Stuck */
     , (3213811180,  11, True ) /* IgnoreCollisions */
     , (3213811180,  13, True ) /* Ethereal */
     , (3213811180,  14, True ) /* GravityStatus */
     , (3213811180,  19, True ) /* Attackable */
     , (3213811180,  22, True ) /* Inscribable */
     , (3213811180, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811180,   5, -0.06666667014360428) /* ManaRate */
     , (3213811180,  13,       3) /* ArmorModVsSlash */
     , (3213811180,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811180,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811180,  16, 3.250171661376953) /* ArmorModVsCold */
     , (3213811180,  17, 2.456538677215576) /* ArmorModVsFire */
     , (3213811180,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3213811180,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3213811180, 165,       1) /* ArmorModVsNether */
     , (3213811180, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811180,   1, 'Nariyid Breastplate') /* Name */
     , (3213811180,   7, 'Tier 8 - Legendary Coord') /* Inscription */
     , (3213811180,   8, 'Nechtan') /* ScribeName */
     , (3213811180,  16, 'Nariyid Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811180,   1,   33554642) /* Setup */
     , (3213811180,   3,  536870932) /* SoundTable */
     , (3213811180,   6,   67108990) /* PaletteBase */
     , (3213811180,   8,  100676149) /* Icon */
     , (3213811180,  22,  872415275) /* PhysicsEffectTable */
     , (3213811180, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811180,   3, 1342736276) /* Wielder */
     , (3213811180, 8000, 3213811180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811180,  2110,      2) 
     , (3213811180,  4403,      2) 
     , (3213811180,  4407,      2) 
     , (3213811180,  4496,      2) 
     , (3213811180,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811180, 67115096, 198, 18, 0)
     , (3213811180, 67115064, 174, 12, 1)
     , (3213811180, 67115064, 216, 24, 2)
     , (3213811180, 67115083, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811180, 0, 16790016, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811180, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811180, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
