INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484471343, 42752, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484471343,   1,          2) /* ItemType - Armor */
     , (2484471343,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2484471343,   5,        690) /* EncumbranceVal */
     , (2484471343,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2484471343,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2484471343,  16,          1) /* ItemUseable - No */
     , (2484471343,  18,          1) /* UiEffects - Magical */
     , (2484471343,  19,      20668) /* Value */
     , (2484471343,  28,        697) /* ArmorLevel */
     , (2484471343,  65,        101) /* Placement - Resting */
     , (2484471343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484471343, 105,          9) /* ItemWorkmanship */
     , (2484471343, 106,        370) /* ItemSpellcraft */
     , (2484471343, 107,       1320) /* ItemCurMana */
     , (2484471343, 108,       2267) /* ItemMaxMana */
     , (2484471343, 109,        418) /* ItemDifficulty */
     , (2484471343, 110,          0) /* ItemAllegianceRankLimit */
     , (2484471343, 115,          0) /* ItemSkillLevelLimit */
     , (2484471343, 131,         59) /* MaterialType - Copper */
     , (2484471343, 158,          7) /* WieldRequirements - Level */
     , (2484471343, 159,          1) /* WieldSkillType - Axe */
     , (2484471343, 160,        180) /* WieldDifficulty */
     , (2484471343, 171,         10) /* NumTimesTinkered */
     , (2484471343, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2484471343, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484471343,   1, False) /* Stuck */
     , (2484471343,  11, True ) /* IgnoreCollisions */
     , (2484471343,  13, True ) /* Ethereal */
     , (2484471343,  14, True ) /* GravityStatus */
     , (2484471343,  19, True ) /* Attackable */
     , (2484471343,  22, True ) /* Inscribable */
     , (2484471343, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484471343,   5, -0.06666667014360428) /* ManaRate */
     , (2484471343,  13,       3) /* ArmorModVsSlash */
     , (2484471343,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2484471343,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2484471343,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2484471343,  17, 2.9813082218170166) /* ArmorModVsFire */
     , (2484471343,  18, 2.8659915924072266) /* ArmorModVsAcid */
     , (2484471343,  19, 2.644275188446045) /* ArmorModVsElectric */
     , (2484471343,  39, 1.3300000429153442) /* DefaultScale */
     , (2484471343, 165,       1) /* ArmorModVsNether */
     , (2484471343, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484471343,   1, 'Haebrean Greaves') /* Name */
     , (2484471343,  16, 'Haebrean Greaves of Quickness') /* LongDesc */
     , (2484471343,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484471343,   1,   33554641) /* Setup */
     , (2484471343,   3,  536870932) /* SoundTable */
     , (2484471343,   6,   67108990) /* PaletteBase */
     , (2484471343,   8,  100691094) /* Icon */
     , (2484471343,  22,  872415275) /* PhysicsEffectTable */
     , (2484471343, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2484471343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484471343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484471343,   3, 1343320613) /* Wielder */
     , (2484471343, 8000, 2484471343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484471343,  2094,      2) 
     , (2484471343,  2104,      2) 
     , (2484471343,  4319,      2) 
     , (2484471343,  4407,      2) 
     , (2484471343,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484471343, 67110544, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484471343, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484471343, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2484471343, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2484471343, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
