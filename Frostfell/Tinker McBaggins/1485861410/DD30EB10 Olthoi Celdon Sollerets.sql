INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970640, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970640,   1,          2) /* ItemType - Armor */
     , (3710970640,   4,      65536) /* ClothingPriority - Feet */
     , (3710970640,   5,        364) /* EncumbranceVal */
     , (3710970640,   9,        256) /* ValidLocations - FootWear */
     , (3710970640,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710970640,  16,          1) /* ItemUseable - No */
     , (3710970640,  18,          1) /* UiEffects - Magical */
     , (3710970640,  19,      15791) /* Value */
     , (3710970640,  28,        514) /* ArmorLevel */
     , (3710970640,  65,        101) /* Placement - Resting */
     , (3710970640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970640, 105,          6) /* ItemWorkmanship */
     , (3710970640, 106,        286) /* ItemSpellcraft */
     , (3710970640, 107,       1432) /* ItemCurMana */
     , (3710970640, 108,       1525) /* ItemMaxMana */
     , (3710970640, 109,        316) /* ItemDifficulty */
     , (3710970640, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970640, 115,          0) /* ItemSkillLevelLimit */
     , (3710970640, 131,         64) /* MaterialType - Steel */
     , (3710970640, 158,          7) /* WieldRequirements - Level */
     , (3710970640, 159,          1) /* WieldSkillType - Axe */
     , (3710970640, 160,        150) /* WieldDifficulty */
     , (3710970640, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970640, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970640,   1, False) /* Stuck */
     , (3710970640,  11, True ) /* IgnoreCollisions */
     , (3710970640,  13, True ) /* Ethereal */
     , (3710970640,  14, True ) /* GravityStatus */
     , (3710970640,  19, True ) /* Attackable */
     , (3710970640,  22, True ) /* Inscribable */
     , (3710970640, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970640,   5, -0.0555555559694767) /* ManaRate */
     , (3710970640,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970640,  14,       1) /* ArmorModVsPierce */
     , (3710970640,  15,       1) /* ArmorModVsBludgeon */
     , (3710970640,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970640,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710970640,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970640,  19, 0.9825918078422546) /* ArmorModVsElectric */
     , (3710970640, 165,       1) /* ArmorModVsNether */
     , (3710970640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970640,   1, 'Olthoi Celdon Sollerets') /* Name */
     , (3710970640,  16, 'Olthoi Celdon Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970640,   1,   33554654) /* Setup */
     , (3710970640,   3,  536870932) /* SoundTable */
     , (3710970640,   6,   67108990) /* PaletteBase */
     , (3710970640,   8,  100674696) /* Icon */
     , (3710970640,  22,  872415275) /* PhysicsEffectTable */
     , (3710970640, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970640,   3, 1343287005) /* Wielder */
     , (3710970640, 8000, 3710970640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970640,  2108,      2) 
     , (3710970640,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970640, 67116581, 164, 4)
     , (3710970640, 67116595, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970640, 0, 83889344, 83894687, 0)
     , (3710970640, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970640, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710970640, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
