INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247469, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247469,   1,          2) /* ItemType - Armor */
     , (2622247469,   4,      32768) /* ClothingPriority - Hands */
     , (2622247469,   5,        610) /* EncumbranceVal */
     , (2622247469,   9,         32) /* ValidLocations - HandWear */
     , (2622247469,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2622247469,  16,          1) /* ItemUseable - No */
     , (2622247469,  18,          1) /* UiEffects - Magical */
     , (2622247469,  19,      13513) /* Value */
     , (2622247469,  28,        495) /* ArmorLevel */
     , (2622247469,  65,        101) /* Placement - Resting */
     , (2622247469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247469, 105,          8) /* ItemWorkmanship */
     , (2622247469, 106,        318) /* ItemSpellcraft */
     , (2622247469, 107,       1367) /* ItemCurMana */
     , (2622247469, 108,       1743) /* ItemMaxMana */
     , (2622247469, 109,        165) /* ItemDifficulty */
     , (2622247469, 110,          0) /* ItemAllegianceRankLimit */
     , (2622247469, 115,        338) /* ItemSkillLevelLimit */
     , (2622247469, 131,         60) /* MaterialType - Gold */
     , (2622247469, 158,          7) /* WieldRequirements - Level */
     , (2622247469, 159,          1) /* WieldSkillType - Axe */
     , (2622247469, 160,        180) /* WieldDifficulty */
     , (2622247469, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622247469, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2622247469, 177,          2) /* GemCount */
     , (2622247469, 178,         26) /* GemType */
     , (2622247469, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247469,   1, False) /* Stuck */
     , (2622247469,  11, True ) /* IgnoreCollisions */
     , (2622247469,  13, True ) /* Ethereal */
     , (2622247469,  14, True ) /* GravityStatus */
     , (2622247469,  19, True ) /* Attackable */
     , (2622247469,  22, True ) /* Inscribable */
     , (2622247469, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622247469,   5, -0.0555555559694767) /* ManaRate */
     , (2622247469,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622247469,  14,       1) /* ArmorModVsPierce */
     , (2622247469,  15,       1) /* ArmorModVsBludgeon */
     , (2622247469,  16, 0.9473094344139099) /* ArmorModVsCold */
     , (2622247469,  17, 1.1558502912521362) /* ArmorModVsFire */
     , (2622247469,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2622247469,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622247469, 165,       1) /* ArmorModVsNether */
     , (2622247469, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247469,   1, 'Nariyid Gauntlets') /* Name */
     , (2622247469,  16, 'Nariyid Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247469,   1,   33554648) /* Setup */
     , (2622247469,   3,  536870932) /* SoundTable */
     , (2622247469,   6,   67108990) /* PaletteBase */
     , (2622247469,   8,  100676252) /* Icon */
     , (2622247469,  22,  872415275) /* PhysicsEffectTable */
     , (2622247469, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622247469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622247469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247469,   3, 1343097992) /* Wielder */
     , (2622247469, 8000, 2622247469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622247469,  2108,      2) 
     , (2622247469,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622247469, 67115071, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247469, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247469, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622247469, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
