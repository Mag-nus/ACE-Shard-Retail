INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047822, 42753, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047822,   1,          2) /* ItemType - Armor */
     , (2161047822,   4,      16384) /* ClothingPriority - Head */
     , (2161047822,   5,        327) /* EncumbranceVal */
     , (2161047822,   9,          1) /* ValidLocations - HeadWear */
     , (2161047822,  16,          1) /* ItemUseable - No */
     , (2161047822,  18,          1) /* UiEffects - Magical */
     , (2161047822,  19,      34245) /* Value */
     , (2161047822,  28,        525) /* ArmorLevel */
     , (2161047822,  65,        101) /* Placement - Resting */
     , (2161047822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047822, 105,          8) /* ItemWorkmanship */
     , (2161047822, 106,        303) /* ItemSpellcraft */
     , (2161047822, 107,       1015) /* ItemCurMana */
     , (2161047822, 108,       1369) /* ItemMaxMana */
     , (2161047822, 109,        259) /* ItemDifficulty */
     , (2161047822, 110,          0) /* ItemAllegianceRankLimit */
     , (2161047822, 115,          0) /* ItemSkillLevelLimit */
     , (2161047822, 131,         64) /* MaterialType - Steel */
     , (2161047822, 151,          2) /* HookType - Wall */
     , (2161047822, 158,          7) /* WieldRequirements - Level */
     , (2161047822, 159,          1) /* WieldSkillType - Axe */
     , (2161047822, 160,        150) /* WieldDifficulty */
     , (2161047822, 171,          2) /* NumTimesTinkered */
     , (2161047822, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2161047822, 177,          3) /* GemCount */
     , (2161047822, 178,         39) /* GemType */
     , (2161047822, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047822,   1, False) /* Stuck */
     , (2161047822,  11, True ) /* IgnoreCollisions */
     , (2161047822,  13, True ) /* Ethereal */
     , (2161047822,  14, True ) /* GravityStatus */
     , (2161047822,  19, True ) /* Attackable */
     , (2161047822,  22, True ) /* Inscribable */
     , (2161047822, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047822,   5, -0.0555555559694767) /* ManaRate */
     , (2161047822,  13,       3) /* ArmorModVsSlash */
     , (2161047822,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2161047822,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2161047822,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2161047822,  17, 2.5162625312805176) /* ArmorModVsFire */
     , (2161047822,  18, 2.72137451171875) /* ArmorModVsAcid */
     , (2161047822,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2161047822, 165,       1) /* ArmorModVsNether */
     , (2161047822, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047822,   1, 'Haebrean Helm') /* Name */
     , (2161047822,  16, 'Haebrean Helm') /* LongDesc */
     , (2161047822,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047822,   1,   33559082) /* Setup */
     , (2161047822,   3,  536870932) /* SoundTable */
     , (2161047822,   6,   67108990) /* PaletteBase */
     , (2161047822,   8,  100691103) /* Icon */
     , (2161047822,  22,  872415275) /* PhysicsEffectTable */
     , (2161047822, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2161047822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047822,   1, 1342663805) /* Owner */
     , (2161047822,   2, 1342663805) /* Container */
     , (2161047822, 8000, 2161047822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161047822,  1516,      2) 
     , (2161047822,  2104,      2) 
     , (2161047822,  2108,      2) 
     , (2161047822,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047822, 67109941, 250, 6)
     , (2161047822, 67110544, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047822, 0, 16794673, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2161047822, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2161047822, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
