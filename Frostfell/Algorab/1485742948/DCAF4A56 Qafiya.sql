INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475350, 128, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475350,   1,          4) /* ItemType - Clothing */
     , (3702475350,   4,      16384) /* ClothingPriority - Head */
     , (3702475350,   5,         13) /* EncumbranceVal */
     , (3702475350,   9,          1) /* ValidLocations - HeadWear */
     , (3702475350,  16,          1) /* ItemUseable - No */
     , (3702475350,  18,          1) /* UiEffects - Magical */
     , (3702475350,  19,      44536) /* Value */
     , (3702475350,  28,        496) /* ArmorLevel */
     , (3702475350,  65,        101) /* Placement - Resting */
     , (3702475350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475350, 105,          7) /* ItemWorkmanship */
     , (3702475350, 106,        370) /* ItemSpellcraft */
     , (3702475350, 107,       1734) /* ItemCurMana */
     , (3702475350, 108,       1734) /* ItemMaxMana */
     , (3702475350, 109,        423) /* ItemDifficulty */
     , (3702475350, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475350, 115,          0) /* ItemSkillLevelLimit */
     , (3702475350, 131,          6) /* MaterialType - Silk */
     , (3702475350, 151,          2) /* HookType - Wall */
     , (3702475350, 158,          7) /* WieldRequirements - Level */
     , (3702475350, 159,          1) /* WieldSkillType - Axe */
     , (3702475350, 160,        150) /* WieldDifficulty */
     , (3702475350, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3702475350, 177,          1) /* GemCount */
     , (3702475350, 178,         26) /* GemType */
     , (3702475350, 265,         16) /* EquipmentSetId - Defenders */
     , (3702475350, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475350,   1, False) /* Stuck */
     , (3702475350,  11, True ) /* IgnoreCollisions */
     , (3702475350,  13, True ) /* Ethereal */
     , (3702475350,  14, True ) /* GravityStatus */
     , (3702475350,  19, True ) /* Attackable */
     , (3702475350,  22, True ) /* Inscribable */
     , (3702475350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475350,   5, -0.06666667014360428) /* ManaRate */
     , (3702475350,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3702475350,  14,     2.5) /* ArmorModVsPierce */
     , (3702475350,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3702475350,  16, 2.786390781402588) /* ArmorModVsCold */
     , (3702475350,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3702475350,  18,       2) /* ArmorModVsAcid */
     , (3702475350,  19,     2.5) /* ArmorModVsElectric */
     , (3702475350, 165,       1) /* ArmorModVsNether */
     , (3702475350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475350,   1, 'Qafiya') /* Name */
     , (3702475350,  16, 'Qafiya of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475350,   1,   33554652) /* Setup */
     , (3702475350,   3,  536870932) /* SoundTable */
     , (3702475350,   6,   67108990) /* PaletteBase */
     , (3702475350,   8,  100669444) /* Icon */
     , (3702475350,  22,  872415275) /* PhysicsEffectTable */
     , (3702475350, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3702475350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475350,   1, 1343418124) /* Owner */
     , (3702475350,   2, 1343418124) /* Container */
     , (3702475350, 8000, 3702475350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475350,   779,      2) 
     , (3702475350,  2501,      2) 
     , (3702475350,  4407,      2) 
     , (3702475350,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475350, 67110385, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475350, 0, 83888783, 83888783, 0)
     , (3702475350, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475350, 0, 16778378, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3702475350, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475350, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
