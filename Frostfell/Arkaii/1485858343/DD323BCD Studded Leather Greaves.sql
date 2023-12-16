INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056845, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056845,   1,          2) /* ItemType - Armor */
     , (3711056845,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3711056845,   5,        311) /* EncumbranceVal */
     , (3711056845,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3711056845,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3711056845,  16,          1) /* ItemUseable - No */
     , (3711056845,  18,          1) /* UiEffects - Magical */
     , (3711056845,  19,      15953) /* Value */
     , (3711056845,  28,        488) /* ArmorLevel */
     , (3711056845,  65,        101) /* Placement - Resting */
     , (3711056845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056845, 105,          6) /* ItemWorkmanship */
     , (3711056845, 106,        370) /* ItemSpellcraft */
     , (3711056845, 107,        718) /* ItemCurMana */
     , (3711056845, 108,        747) /* ItemMaxMana */
     , (3711056845, 109,        400) /* ItemDifficulty */
     , (3711056845, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056845, 115,          0) /* ItemSkillLevelLimit */
     , (3711056845, 131,         54) /* MaterialType - GromnieHide */
     , (3711056845, 158,          7) /* WieldRequirements - Level */
     , (3711056845, 159,          1) /* WieldSkillType - Axe */
     , (3711056845, 160,        180) /* WieldDifficulty */
     , (3711056845, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056845, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056845,   1, False) /* Stuck */
     , (3711056845,  11, True ) /* IgnoreCollisions */
     , (3711056845,  13, True ) /* Ethereal */
     , (3711056845,  14, True ) /* GravityStatus */
     , (3711056845,  19, True ) /* Attackable */
     , (3711056845,  22, True ) /* Inscribable */
     , (3711056845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056845,   5, -0.06666667014360428) /* ManaRate */
     , (3711056845,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3711056845,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3711056845,  15,       3) /* ArmorModVsBludgeon */
     , (3711056845,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3711056845,  17, 3.122382402420044) /* ArmorModVsFire */
     , (3711056845,  18, 3.102077007293701) /* ArmorModVsAcid */
     , (3711056845,  19, 2.782341957092285) /* ArmorModVsElectric */
     , (3711056845,  39, 1.3300000429153442) /* DefaultScale */
     , (3711056845, 165,       1) /* ArmorModVsNether */
     , (3711056845, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056845,   1, 'Studded Leather Greaves') /* Name */
     , (3711056845,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056845,   1,   33554641) /* Setup */
     , (3711056845,   3,  536870932) /* SoundTable */
     , (3711056845,   6,   67108990) /* PaletteBase */
     , (3711056845,   8,  100669631) /* Icon */
     , (3711056845,  22,  872415275) /* PhysicsEffectTable */
     , (3711056845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3711056845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056845,   3, 1343234433) /* Wielder */
     , (3711056845, 8000, 3711056845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056845,  2108,      2) 
     , (3711056845,  4412,      2) 
     , (3711056845,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056845, 67109942, 96, 12)
     , (3711056845, 67110327, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056845, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056845, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3711056845, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3711056845, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
