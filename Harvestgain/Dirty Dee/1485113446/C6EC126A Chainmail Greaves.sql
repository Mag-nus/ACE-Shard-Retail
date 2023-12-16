INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337359978, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337359978,   1,          2) /* ItemType - Armor */
     , (3337359978,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3337359978,   5,        230) /* EncumbranceVal */
     , (3337359978,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3337359978,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3337359978,  16,          1) /* ItemUseable - No */
     , (3337359978,  18,          1) /* UiEffects - Magical */
     , (3337359978,  19,      15848) /* Value */
     , (3337359978,  28,        502) /* ArmorLevel */
     , (3337359978,  65,        101) /* Placement - Resting */
     , (3337359978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337359978, 105,          8) /* ItemWorkmanship */
     , (3337359978, 106,        370) /* ItemSpellcraft */
     , (3337359978, 107,       1957) /* ItemCurMana */
     , (3337359978, 108,       1992) /* ItemMaxMana */
     , (3337359978, 109,        205) /* ItemDifficulty */
     , (3337359978, 110,          0) /* ItemAllegianceRankLimit */
     , (3337359978, 115,        390) /* ItemSkillLevelLimit */
     , (3337359978, 131,         63) /* MaterialType - Silver */
     , (3337359978, 158,          7) /* WieldRequirements - Level */
     , (3337359978, 159,          1) /* WieldSkillType - Axe */
     , (3337359978, 160,        150) /* WieldDifficulty */
     , (3337359978, 172,          1) /* AppraisalLongDescDecoration */
     , (3337359978, 176,          6) /* AppraisalItemSkill */
     , (3337359978, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337359978,   1, False) /* Stuck */
     , (3337359978,  11, True ) /* IgnoreCollisions */
     , (3337359978,  13, True ) /* Ethereal */
     , (3337359978,  14, True ) /* GravityStatus */
     , (3337359978,  19, True ) /* Attackable */
     , (3337359978,  22, True ) /* Inscribable */
     , (3337359978, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337359978,   5, -0.06666667014360428) /* ManaRate */
     , (3337359978,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3337359978,  14,       3) /* ArmorModVsPierce */
     , (3337359978,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (3337359978,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (3337359978,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (3337359978,  18,     2.5) /* ArmorModVsAcid */
     , (3337359978,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3337359978,  39, 1.3300000429153442) /* DefaultScale */
     , (3337359978, 165,       1) /* ArmorModVsNether */
     , (3337359978, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337359978,   1, 'Chainmail Greaves') /* Name */
     , (3337359978,   7, 'Epic Endurance, 205 Lore, 390 Melee D') /* Inscription */
     , (3337359978,   8, 'Kinzie') /* ScribeName */
     , (3337359978,  16, 'Chainmail Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337359978,   1,   33554641) /* Setup */
     , (3337359978,   3,  536870932) /* SoundTable */
     , (3337359978,   6,   67108990) /* PaletteBase */
     , (3337359978,   8,  100669372) /* Icon */
     , (3337359978,  22,  872415275) /* PhysicsEffectTable */
     , (3337359978, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3337359978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337359978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337359978,   3, 1342870851) /* Wielder */
     , (3337359978, 8000, 3337359978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337359978,  2081,      2) 
     , (3337359978,  2092,      2) 
     , (3337359978,  4226,      2) 
     , (3337359978,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337359978, 67112909, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337359978, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337359978, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3337359978, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3337359978, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
