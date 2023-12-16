INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706161, 113, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706161,   1,          2) /* ItemType - Armor */
     , (2148706161,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2148706161,   5,        334) /* EncumbranceVal */
     , (2148706161,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2148706161,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2148706161,  16,          1) /* ItemUseable - No */
     , (2148706161,  18,          1) /* UiEffects - Magical */
     , (2148706161,  19,      20228) /* Value */
     , (2148706161,  28,        689) /* ArmorLevel */
     , (2148706161,  65,        101) /* Placement - Resting */
     , (2148706161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706161, 105,          9) /* ItemWorkmanship */
     , (2148706161, 106,        327) /* ItemSpellcraft */
     , (2148706161, 107,       1681) /* ItemCurMana */
     , (2148706161, 108,       1984) /* ItemMaxMana */
     , (2148706161, 109,        183) /* ItemDifficulty */
     , (2148706161, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706161, 115,        347) /* ItemSkillLevelLimit */
     , (2148706161, 131,         63) /* MaterialType - Silver */
     , (2148706161, 158,          7) /* WieldRequirements - Level */
     , (2148706161, 159,          1) /* WieldSkillType - Axe */
     , (2148706161, 160,        180) /* WieldDifficulty */
     , (2148706161, 171,         10) /* NumTimesTinkered */
     , (2148706161, 172,          1) /* AppraisalLongDescDecoration */
     , (2148706161, 176,          6) /* AppraisalItemSkill */
     , (2148706161, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706161,   1, False) /* Stuck */
     , (2148706161,  11, True ) /* IgnoreCollisions */
     , (2148706161,  13, True ) /* Ethereal */
     , (2148706161,  14, True ) /* GravityStatus */
     , (2148706161,  19, True ) /* Attackable */
     , (2148706161,  22, True ) /* Inscribable */
     , (2148706161, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706161,   5, -0.0555555559694767) /* ManaRate */
     , (2148706161,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148706161,  14,       1) /* ArmorModVsPierce */
     , (2148706161,  15,       1) /* ArmorModVsBludgeon */
     , (2148706161,  16, 1.022464632987976) /* ArmorModVsCold */
     , (2148706161,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2148706161,  18, 1.1508526802062988) /* ArmorModVsAcid */
     , (2148706161,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2148706161,  39, 1.3300000429153442) /* DefaultScale */
     , (2148706161, 165,       1) /* ArmorModVsNether */
     , (2148706161, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706161,   1, 'Yoroi Tassets') /* Name */
     , (2148706161,   7, 'Legendary Quickness') /* Inscription */
     , (2148706161,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2148706161,  16, 'Yoroi Tassets of Strength') /* LongDesc */
     , (2148706161,  39, 'Plumpy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706161,   1,   33554656) /* Setup */
     , (2148706161,   3,  536870932) /* SoundTable */
     , (2148706161,   6,   67108990) /* PaletteBase */
     , (2148706161,   8,  100673372) /* Icon */
     , (2148706161,  22,  872415275) /* PhysicsEffectTable */
     , (2148706161, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148706161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706161,   3, 1342983694) /* Wielder */
     , (2148706161, 8000, 2148706161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706161,  2087,      2) 
     , (2148706161,  2108,      2) 
     , (2148706161,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706161, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706161, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706161, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148706161, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
