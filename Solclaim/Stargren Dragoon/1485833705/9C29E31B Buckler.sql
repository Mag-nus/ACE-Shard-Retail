INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990811, 44, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990811,   1,          2) /* ItemType - Armor */
     , (2619990811,   5,        278) /* EncumbranceVal */
     , (2619990811,   9,    2097152) /* ValidLocations - Shield */
     , (2619990811,  16,          1) /* ItemUseable - No */
     , (2619990811,  18,          1) /* UiEffects - Magical */
     , (2619990811,  19,       5299) /* Value */
     , (2619990811,  28,        509) /* ArmorLevel */
     , (2619990811,  51,          4) /* CombatUse - Shield */
     , (2619990811,  65,        101) /* Placement - Resting */
     , (2619990811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990811, 105,          6) /* ItemWorkmanship */
     , (2619990811, 106,        290) /* ItemSpellcraft */
     , (2619990811, 107,       1251) /* ItemCurMana */
     , (2619990811, 108,       1525) /* ItemMaxMana */
     , (2619990811, 109,        262) /* ItemDifficulty */
     , (2619990811, 110,          0) /* ItemAllegianceRankLimit */
     , (2619990811, 115,          0) /* ItemSkillLevelLimit */
     , (2619990811, 131,         59) /* MaterialType - Copper */
     , (2619990811, 151,          2) /* HookType - Wall */
     , (2619990811, 158,          7) /* WieldRequirements - Level */
     , (2619990811, 159,          1) /* WieldSkillType - Axe */
     , (2619990811, 160,        150) /* WieldDifficulty */
     , (2619990811, 171,         10) /* NumTimesTinkered */
     , (2619990811, 172,          7) /* AppraisalLongDescDecoration */
     , (2619990811, 177,          2) /* GemCount */
     , (2619990811, 178,         49) /* GemType */
     , (2619990811, 188,          2) /* HeritageGroup - Gharundim */
     , (2619990811, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990811,   1, False) /* Stuck */
     , (2619990811,  11, True ) /* IgnoreCollisions */
     , (2619990811,  13, True ) /* Ethereal */
     , (2619990811,  14, True ) /* GravityStatus */
     , (2619990811,  19, True ) /* Attackable */
     , (2619990811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990811,   5, -0.0555555559694767) /* ManaRate */
     , (2619990811,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2619990811,  14,     2.5) /* ArmorModVsPierce */
     , (2619990811,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2619990811,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2619990811,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2619990811,  18,       1) /* ArmorModVsAcid */
     , (2619990811,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2619990811,  39,     0.5) /* DefaultScale */
     , (2619990811, 165,       1) /* ArmorModVsNether */
     , (2619990811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990811,   1, 'Buckler') /* Name */
     , (2619990811,  16, 'Buckler of Fealty') /* LongDesc */
     , (2619990811,  39, 'Munchkinizee') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990811,   1,   33554786) /* Setup */
     , (2619990811,   3,  536870932) /* SoundTable */
     , (2619990811,   6,   67111919) /* PaletteBase */
     , (2619990811,   8,  100668454) /* Icon */
     , (2619990811,  22,  872415275) /* PhysicsEffectTable */
     , (2619990811, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2619990811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619990811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990811,   1, 1342423741) /* Owner */
     , (2619990811,   2, 1342423741) /* Container */
     , (2619990811, 8000, 2619990811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619990811,   951,      2) 
     , (2619990811,  1486,      2) 
     , (2619990811,  2110,      2) 
     , (2619990811,  2539,      2) 
     , (2619990811,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990811, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990811, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990811, 0, 16778320, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619990811, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619990811, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619990811, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619990811, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619990811, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
