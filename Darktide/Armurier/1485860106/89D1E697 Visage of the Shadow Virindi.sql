INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312234647, 27223, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312234647,   1,          2) /* ItemType - Armor */
     , (2312234647,   4,      16384) /* ClothingPriority - Head */
     , (2312234647,   5,        367) /* EncumbranceVal */
     , (2312234647,   9,          1) /* ValidLocations - HeadWear */
     , (2312234647,  16,          1) /* ItemUseable - No */
     , (2312234647,  18,          1) /* UiEffects - Magical */
     , (2312234647,  19,      18411) /* Value */
     , (2312234647,  28,        753) /* ArmorLevel */
     , (2312234647,  65,        101) /* Placement - Resting */
     , (2312234647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312234647, 105,          6) /* ItemWorkmanship */
     , (2312234647, 106,        370) /* ItemSpellcraft */
     , (2312234647, 107,        902) /* ItemCurMana */
     , (2312234647, 108,       1618) /* ItemMaxMana */
     , (2312234647, 109,        325) /* ItemDifficulty */
     , (2312234647, 110,          0) /* ItemAllegianceRankLimit */
     , (2312234647, 115,          0) /* ItemSkillLevelLimit */
     , (2312234647, 131,         60) /* MaterialType - Gold */
     , (2312234647, 151,          2) /* HookType - Wall */
     , (2312234647, 158,          7) /* WieldRequirements - Level */
     , (2312234647, 159,          1) /* WieldSkillType - Axe */
     , (2312234647, 160,        180) /* WieldDifficulty */
     , (2312234647, 171,         10) /* NumTimesTinkered */
     , (2312234647, 172,          5) /* AppraisalLongDescDecoration */
     , (2312234647, 177,          3) /* GemCount */
     , (2312234647, 178,         13) /* GemType */
     , (2312234647, 265,         16) /* EquipmentSetId - Defenders */
     , (2312234647, 375,          1) /* GearCritDamageResist */
     , (2312234647, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312234647,   1, False) /* Stuck */
     , (2312234647,  11, True ) /* IgnoreCollisions */
     , (2312234647,  13, True ) /* Ethereal */
     , (2312234647,  14, True ) /* GravityStatus */
     , (2312234647,  19, True ) /* Attackable */
     , (2312234647,  22, True ) /* Inscribable */
     , (2312234647, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312234647,   5, -0.0666666701436043) /* ManaRate */
     , (2312234647,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2312234647,  14,       3) /* ArmorModVsPierce */
     , (2312234647,  15,       3) /* ArmorModVsBludgeon */
     , (2312234647,  16, 2.9605987071991) /* ArmorModVsCold */
     , (2312234647,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2312234647,  18, 2.88964319229126) /* ArmorModVsAcid */
     , (2312234647,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2312234647, 165,       1) /* ArmorModVsNether */
     , (2312234647, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312234647,   1, 'Visage of the Shadow Virindi') /* Name */
     , (2312234647,  39, 'American Gangsta') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312234647,   1,   33560396) /* Setup */
     , (2312234647,   3,  536870932) /* SoundTable */
     , (2312234647,   6,   67108990) /* PaletteBase */
     , (2312234647,   8,  100689660) /* Icon */
     , (2312234647,  22,  872415275) /* PhysicsEffectTable */
     , (2312234647, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2312234647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312234647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312234647,   1, 1343890287) /* Owner */
     , (2312234647,   2, 1343890287) /* Container */
     , (2312234647, 8000, 2312234647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2312234647,  2098,      2) 
     , (2312234647,  2281,      2) 
     , (2312234647,  3963,      2) 
     , (2312234647,  4407,      2) 
     , (2312234647,  4409,      2) 
     , (2312234647,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312234647, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312234647, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312234647, 0, 16793736, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2312234647, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2312234647, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
