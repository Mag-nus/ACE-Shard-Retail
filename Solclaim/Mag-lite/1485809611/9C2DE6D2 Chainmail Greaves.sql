INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253906, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253906,   1,          2) /* ItemType - Armor */
     , (2620253906,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2620253906,   5,        183) /* EncumbranceVal */
     , (2620253906,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2620253906,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2620253906,  16,          1) /* ItemUseable - No */
     , (2620253906,  18,          1) /* UiEffects - Magical */
     , (2620253906,  19,       9517) /* Value */
     , (2620253906,  28,        652) /* ArmorLevel */
     , (2620253906,  65,        101) /* Placement - Resting */
     , (2620253906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253906, 105,          8) /* ItemWorkmanship */
     , (2620253906, 106,        295) /* ItemSpellcraft */
     , (2620253906, 107,        292) /* ItemCurMana */
     , (2620253906, 108,        872) /* ItemMaxMana */
     , (2620253906, 109,         83) /* ItemDifficulty */
     , (2620253906, 110,          0) /* ItemAllegianceRankLimit */
     , (2620253906, 115,        315) /* ItemSkillLevelLimit */
     , (2620253906, 131,         58) /* MaterialType - Bronze */
     , (2620253906, 158,          7) /* WieldRequirements - Level */
     , (2620253906, 159,          1) /* WieldSkillType - Axe */
     , (2620253906, 160,        180) /* WieldDifficulty */
     , (2620253906, 171,         10) /* NumTimesTinkered */
     , (2620253906, 172,          3) /* AppraisalLongDescDecoration */
     , (2620253906, 176,          6) /* AppraisalItemSkill */
     , (2620253906, 265,         28) /* EquipmentSetId - Coldproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253906,   1, False) /* Stuck */
     , (2620253906,  11, True ) /* IgnoreCollisions */
     , (2620253906,  13, True ) /* Ethereal */
     , (2620253906,  14, True ) /* GravityStatus */
     , (2620253906,  19, True ) /* Attackable */
     , (2620253906,  22, True ) /* Inscribable */
     , (2620253906, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253906,   5, -0.0555555559694767) /* ManaRate */
     , (2620253906,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2620253906,  14,       1) /* ArmorModVsPierce */
     , (2620253906,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2620253906,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2620253906,  17, 0.9932265281677246) /* ArmorModVsFire */
     , (2620253906,  18, 2.6021370887756348) /* ArmorModVsAcid */
     , (2620253906,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2620253906,  39, 1.3300000429153442) /* DefaultScale */
     , (2620253906, 165,       1) /* ArmorModVsNether */
     , (2620253906, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253906,   1, 'Chainmail Greaves') /* Name */
     , (2620253906,   7, '.') /* Inscription */
     , (2620253906,   8, 'Mag-lite') /* ScribeName */
     , (2620253906,  16, 'Chainmail Greaves of Jumping Mastery') /* LongDesc */
     , (2620253906,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253906,   1,   33554641) /* Setup */
     , (2620253906,   3,  536870932) /* SoundTable */
     , (2620253906,   6,   67108990) /* PaletteBase */
     , (2620253906,   8,  100669368) /* Icon */
     , (2620253906,  22,  872415275) /* PhysicsEffectTable */
     , (2620253906, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620253906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253906,   3, 1343111160) /* Wielder */
     , (2620253906, 8000, 2620253906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253906,  2092,      2) 
     , (2620253906,  2104,      2) 
     , (2620253906,  2108,      2) 
     , (2620253906,  2257,      2) 
     , (2620253906,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253906, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253906, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253906, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620253906, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620253906, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620253906, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
