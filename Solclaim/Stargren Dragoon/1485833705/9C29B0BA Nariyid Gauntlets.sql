INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619977914, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619977914,   1,          2) /* ItemType - Armor */
     , (2619977914,   4,      32768) /* ClothingPriority - Hands */
     , (2619977914,   5,        614) /* EncumbranceVal */
     , (2619977914,   9,         32) /* ValidLocations - HandWear */
     , (2619977914,  16,          1) /* ItemUseable - No */
     , (2619977914,  18,          1) /* UiEffects - Magical */
     , (2619977914,  19,      12808) /* Value */
     , (2619977914,  28,        706) /* ArmorLevel */
     , (2619977914,  65,        101) /* Placement - Resting */
     , (2619977914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619977914, 105,          4) /* ItemWorkmanship */
     , (2619977914, 106,        294) /* ItemSpellcraft */
     , (2619977914, 107,        574) /* ItemCurMana */
     , (2619977914, 108,       1401) /* ItemMaxMana */
     , (2619977914, 109,        307) /* ItemDifficulty */
     , (2619977914, 110,          0) /* ItemAllegianceRankLimit */
     , (2619977914, 115,          0) /* ItemSkillLevelLimit */
     , (2619977914, 131,         64) /* MaterialType - Steel */
     , (2619977914, 158,          7) /* WieldRequirements - Level */
     , (2619977914, 159,          1) /* WieldSkillType - Axe */
     , (2619977914, 160,        150) /* WieldDifficulty */
     , (2619977914, 171,         10) /* NumTimesTinkered */
     , (2619977914, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2619977914, 177,          2) /* GemCount */
     , (2619977914, 178,         16) /* GemType */
     , (2619977914, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619977914,   1, False) /* Stuck */
     , (2619977914,  11, True ) /* IgnoreCollisions */
     , (2619977914,  13, True ) /* Ethereal */
     , (2619977914,  14, True ) /* GravityStatus */
     , (2619977914,  19, True ) /* Attackable */
     , (2619977914,  22, True ) /* Inscribable */
     , (2619977914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619977914,   5, -0.0555555559694767) /* ManaRate */
     , (2619977914,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2619977914,  14,       1) /* ArmorModVsPierce */
     , (2619977914,  15,       1) /* ArmorModVsBludgeon */
     , (2619977914,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2619977914,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2619977914,  18, 2.8821792602539062) /* ArmorModVsAcid */
     , (2619977914,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2619977914, 165,       1) /* ArmorModVsNether */
     , (2619977914, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619977914,   1, 'Nariyid Gauntlets') /* Name */
     , (2619977914,  16, 'Nariyid Gauntlets of Sword Mastery') /* LongDesc */
     , (2619977914,  39, 'Mighty Tinkerer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977914,   1,   33554648) /* Setup */
     , (2619977914,   3,  536870932) /* SoundTable */
     , (2619977914,   6,   67108990) /* PaletteBase */
     , (2619977914,   8,  100676252) /* Icon */
     , (2619977914,  22,  872415275) /* PhysicsEffectTable */
     , (2619977914, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2619977914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619977914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619977914,   1, 2619991024) /* Owner */
     , (2619977914,   2, 2619991024) /* Container */
     , (2619977914, 8000, 2619977914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619977914,  2092,      2) 
     , (2619977914,  2108,      2) 
     , (2619977914,  2309,      2) 
     , (2619977914,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619977914, 67115071, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619977914, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619977914, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619977914, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619977914, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
