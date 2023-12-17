INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790399, 113, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790399,   1,          2) /* ItemType - Armor */
     , (3700790399,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3700790399,   5,        362) /* EncumbranceVal */
     , (3700790399,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3700790399,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3700790399,  16,          1) /* ItemUseable - No */
     , (3700790399,  18,          1) /* UiEffects - Magical */
     , (3700790399,  19,      20066) /* Value */
     , (3700790399,  28,        746) /* ArmorLevel */
     , (3700790399,  65,        101) /* Placement - Resting */
     , (3700790399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790399, 105,          6) /* ItemWorkmanship */
     , (3700790399, 106,        370) /* ItemSpellcraft */
     , (3700790399, 107,       1546) /* ItemCurMana */
     , (3700790399, 108,       1743) /* ItemMaxMana */
     , (3700790399, 109,        148) /* ItemDifficulty */
     , (3700790399, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790399, 115,        390) /* ItemSkillLevelLimit */
     , (3700790399, 131,         61) /* MaterialType - Iron */
     , (3700790399, 158,          7) /* WieldRequirements - Level */
     , (3700790399, 159,          1) /* WieldSkillType - Axe */
     , (3700790399, 160,        180) /* WieldDifficulty */
     , (3700790399, 171,         10) /* NumTimesTinkered */
     , (3700790399, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700790399, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700790399, 265,         14) /* EquipmentSetId - Adepts */
     , (3700790399, 374,          1) /* GearCritDamage */
     , (3700790399, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790399,   1, False) /* Stuck */
     , (3700790399,  11, True ) /* IgnoreCollisions */
     , (3700790399,  13, True ) /* Ethereal */
     , (3700790399,  14, True ) /* GravityStatus */
     , (3700790399,  19, True ) /* Attackable */
     , (3700790399,  22, True ) /* Inscribable */
     , (3700790399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790399,   5, -0.06666667014360428) /* ManaRate */
     , (3700790399,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3700790399,  14,       3) /* ArmorModVsPierce */
     , (3700790399,  15,       3) /* ArmorModVsBludgeon */
     , (3700790399,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3700790399,  17, 2.651038885116577) /* ArmorModVsFire */
     , (3700790399,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3700790399,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3700790399,  39, 1.3300000429153442) /* DefaultScale */
     , (3700790399, 165,       1) /* ArmorModVsNether */
     , (3700790399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790399,   1, 'Yoroi Tassets') /* Name */
     , (3700790399,  16, 'Yoroi Tassets') /* LongDesc */
     , (3700790399,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790399,   1,   33554656) /* Setup */
     , (3700790399,   3,  536870932) /* SoundTable */
     , (3700790399,   6,   67108990) /* PaletteBase */
     , (3700790399,   8,  100673372) /* Icon */
     , (3700790399,  22,  872415275) /* PhysicsEffectTable */
     , (3700790399, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790399, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790399,   3, 1343384587) /* Wielder */
     , (3700790399, 8000, 3700790399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790399,  2108,      2) 
     , (3700790399,  2502,      2) 
     , (3700790399,  4393,      2) 
     , (3700790399,  4403,      2) 
     , (3700790399,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790399, 67110555, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790399, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790399, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790399, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790399, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
