INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225145, 68, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225145,   1,          2) /* ItemType - Armor */
     , (2149225145,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149225145,   5,        257) /* EncumbranceVal */
     , (2149225145,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149225145,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2149225145,  16,          1) /* ItemUseable - No */
     , (2149225145,  18,          1) /* UiEffects - Magical */
     , (2149225145,  19,       6672) /* Value */
     , (2149225145,  28,        474) /* ArmorLevel */
     , (2149225145,  65,        101) /* Placement - Resting */
     , (2149225145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225145, 105,          5) /* ItemWorkmanship */
     , (2149225145, 106,        310) /* ItemSpellcraft */
     , (2149225145, 107,        699) /* ItemCurMana */
     , (2149225145, 108,       1214) /* ItemMaxMana */
     , (2149225145, 109,        310) /* ItemDifficulty */
     , (2149225145, 110,          0) /* ItemAllegianceRankLimit */
     , (2149225145, 115,          0) /* ItemSkillLevelLimit */
     , (2149225145, 131,         54) /* MaterialType - GromnieHide */
     , (2149225145, 171,          8) /* NumTimesTinkered */
     , (2149225145, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225145,   1, False) /* Stuck */
     , (2149225145,  11, True ) /* IgnoreCollisions */
     , (2149225145,  13, True ) /* Ethereal */
     , (2149225145,  14, True ) /* GravityStatus */
     , (2149225145,  19, True ) /* Attackable */
     , (2149225145,  22, True ) /* Inscribable */
     , (2149225145, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225145,   5, -0.0555555559694767) /* ManaRate */
     , (2149225145,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149225145,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149225145,  15,       1) /* ArmorModVsBludgeon */
     , (2149225145,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149225145,  17, 1.100000023841858) /* ArmorModVsFire */
     , (2149225145,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2149225145,  19, 0.9909312725067139) /* ArmorModVsElectric */
     , (2149225145,  39, 1.3300000429153442) /* DefaultScale */
     , (2149225145, 165,       1) /* ArmorModVsNether */
     , (2149225145, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225145,   1, 'Studded Leather Greaves') /* Name */
     , (2149225145,   7, '1 cold more') /* Inscription */
     , (2149225145,   8, 'Camomille') /* ScribeName */
     , (2149225145,  16, 'Studded Leather Greaves') /* LongDesc */
     , (2149225145,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225145,   1,   33554641) /* Setup */
     , (2149225145,   3,  536870932) /* SoundTable */
     , (2149225145,   6,   67108990) /* PaletteBase */
     , (2149225145,   8,  100669633) /* Icon */
     , (2149225145,  22,  872415275) /* PhysicsEffectTable */
     , (2149225145, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149225145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149225145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225145,   3, 1343088240) /* Wielder */
     , (2149225145, 8000, 2149225145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149225145,  2108,      2) 
     , (2149225145,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225145, 67110020, 96, 12)
     , (2149225145, 67113252, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225145, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225145, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149225145, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
