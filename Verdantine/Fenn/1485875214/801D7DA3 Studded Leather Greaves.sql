INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416355, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416355,   1,          2) /* ItemType - Armor */
     , (2149416355,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149416355,   5,        285) /* EncumbranceVal */
     , (2149416355,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149416355,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2149416355,  16,          1) /* ItemUseable - No */
     , (2149416355,  18,          1) /* UiEffects - Magical */
     , (2149416355,  19,      13335) /* Value */
     , (2149416355,  28,        684) /* ArmorLevel */
     , (2149416355,  65,        101) /* Placement - Resting */
     , (2149416355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416355, 105,          8) /* ItemWorkmanship */
     , (2149416355, 106,        368) /* ItemSpellcraft */
     , (2149416355, 107,       1991) /* ItemCurMana */
     , (2149416355, 108,       1992) /* ItemMaxMana */
     , (2149416355, 109,        403) /* ItemDifficulty */
     , (2149416355, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416355, 115,          0) /* ItemSkillLevelLimit */
     , (2149416355, 131,         52) /* MaterialType - Leather */
     , (2149416355, 158,          7) /* WieldRequirements - Level */
     , (2149416355, 159,          1) /* WieldSkillType - Axe */
     , (2149416355, 160,        180) /* WieldDifficulty */
     , (2149416355, 171,          9) /* NumTimesTinkered */
     , (2149416355, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149416355, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416355,   1, False) /* Stuck */
     , (2149416355,  11, True ) /* IgnoreCollisions */
     , (2149416355,  13, True ) /* Ethereal */
     , (2149416355,  14, True ) /* GravityStatus */
     , (2149416355,  19, True ) /* Attackable */
     , (2149416355,  22, True ) /* Inscribable */
     , (2149416355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416355,   5, -0.06666667014360428) /* ManaRate */
     , (2149416355,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149416355,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2149416355,  15,       3) /* ArmorModVsBludgeon */
     , (2149416355,  16, 3.260047435760498) /* ArmorModVsCold */
     , (2149416355,  17, 3.2049126625061035) /* ArmorModVsFire */
     , (2149416355,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149416355,  19, 2.9303088188171387) /* ArmorModVsElectric */
     , (2149416355,  39, 1.3300000429153442) /* DefaultScale */
     , (2149416355, 165,       1) /* ArmorModVsNether */
     , (2149416355, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416355,   1, 'Studded Leather Greaves') /* Name */
     , (2149416355,   7, 'Pumpkin P. and Lord 38.5n 12.6w') /* Inscription */
     , (2149416355,   8, 'Fenn') /* ScribeName */
     , (2149416355,  16, 'Studded Leather Greaves of Endurance') /* LongDesc */
     , (2149416355,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416355,   1,   33554641) /* Setup */
     , (2149416355,   3,  536870932) /* SoundTable */
     , (2149416355,   6,   67108990) /* PaletteBase */
     , (2149416355,   8,  100669630) /* Icon */
     , (2149416355,  22,  872415275) /* PhysicsEffectTable */
     , (2149416355, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416355,   3, 1342181790) /* Wielder */
     , (2149416355, 8000, 2149416355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416355,  1516,      2) 
     , (2149416355,  2061,      2) 
     , (2149416355,  2108,      2) 
     , (2149416355,  4391,      2) 
     , (2149416355,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416355, 67110383, 108, 8, 0)
     , (2149416355, 67109966, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416355, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416355, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416355, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416355, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
