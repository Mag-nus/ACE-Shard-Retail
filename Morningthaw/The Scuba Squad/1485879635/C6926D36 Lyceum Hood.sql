INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331484982, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331484982,   1,          4) /* ItemType - Clothing */
     , (3331484982,   4,      16384) /* ClothingPriority - Head */
     , (3331484982,   5,         19) /* EncumbranceVal */
     , (3331484982,   9,          1) /* ValidLocations - HeadWear */
     , (3331484982,  16,          1) /* ItemUseable - No */
     , (3331484982,  18,          1) /* UiEffects - Magical */
     , (3331484982,  19,      36669) /* Value */
     , (3331484982,  28,        514) /* ArmorLevel */
     , (3331484982,  65,        101) /* Placement - Resting */
     , (3331484982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331484982, 105,          9) /* ItemWorkmanship */
     , (3331484982, 106,        370) /* ItemSpellcraft */
     , (3331484982, 107,        521) /* ItemCurMana */
     , (3331484982, 108,       1209) /* ItemMaxMana */
     , (3331484982, 109,        408) /* ItemDifficulty */
     , (3331484982, 110,          0) /* ItemAllegianceRankLimit */
     , (3331484982, 115,          0) /* ItemSkillLevelLimit */
     , (3331484982, 131,         52) /* MaterialType - Leather */
     , (3331484982, 151,          2) /* HookType - Wall */
     , (3331484982, 158,          7) /* WieldRequirements - Level */
     , (3331484982, 159,          1) /* WieldSkillType - Axe */
     , (3331484982, 160,        180) /* WieldDifficulty */
     , (3331484982, 172,          5) /* AppraisalLongDescDecoration */
     , (3331484982, 177,          3) /* GemCount */
     , (3331484982, 178,         20) /* GemType */
     , (3331484982, 265,         18) /* EquipmentSetId - Crafters */
     , (3331484982, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331484982,   1, False) /* Stuck */
     , (3331484982,  11, True ) /* IgnoreCollisions */
     , (3331484982,  13, True ) /* Ethereal */
     , (3331484982,  14, True ) /* GravityStatus */
     , (3331484982,  19, True ) /* Attackable */
     , (3331484982,  22, True ) /* Inscribable */
     , (3331484982, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331484982,   5, -0.06666667014360428) /* ManaRate */
     , (3331484982,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3331484982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3331484982,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3331484982,  16, 1.0751543045043945) /* ArmorModVsCold */
     , (3331484982,  17,     0.5) /* ArmorModVsFire */
     , (3331484982,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3331484982,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3331484982, 165,       1) /* ArmorModVsNether */
     , (3331484982, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331484982,   1, 'Lyceum Hood') /* Name */
     , (3331484982,  16, 'Lyceum Hood of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484982,   1,   33556237) /* Setup */
     , (3331484982,   3,  536870932) /* SoundTable */
     , (3331484982,   6,   67108990) /* PaletteBase */
     , (3331484982,   8,  100692202) /* Icon */
     , (3331484982,  22,  872415275) /* PhysicsEffectTable */
     , (3331484982, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331484982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331484982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484982,   1, 1343010489) /* Owner */
     , (3331484982,   2, 1343010489) /* Container */
     , (3331484982, 8000, 3331484982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331484982,  2108,      2) 
     , (3331484982,  2110,      2) 
     , (3331484982,  2243,      2) 
     , (3331484982,  4393,      2) 
     , (3331484982,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331484982, 67110003, 250, 6)
     , (3331484982, 67110356, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331484982, 0, 83898706, 83898706, 0)
     , (3331484982, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331484982, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3331484982, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3331484982, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
