INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325185122, 5901, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325185122,   1,          4) /* ItemType - Clothing */
     , (3325185122,   4,      16384) /* ClothingPriority - Head */
     , (3325185122,   5,         16) /* EncumbranceVal */
     , (3325185122,   9,          1) /* ValidLocations - HeadWear */
     , (3325185122,  16,          1) /* ItemUseable - No */
     , (3325185122,  18,          1) /* UiEffects - Magical */
     , (3325185122,  19,      28895) /* Value */
     , (3325185122,  28,        525) /* ArmorLevel */
     , (3325185122,  65,        101) /* Placement - Resting */
     , (3325185122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325185122, 105,          8) /* ItemWorkmanship */
     , (3325185122, 106,        370) /* ItemSpellcraft */
     , (3325185122, 107,       1948) /* ItemCurMana */
     , (3325185122, 108,       1992) /* ItemMaxMana */
     , (3325185122, 109,        307) /* ItemDifficulty */
     , (3325185122, 110,          0) /* ItemAllegianceRankLimit */
     , (3325185122, 115,          0) /* ItemSkillLevelLimit */
     , (3325185122, 131,          5) /* MaterialType - Satin */
     , (3325185122, 151,          2) /* HookType - Wall */
     , (3325185122, 158,          7) /* WieldRequirements - Level */
     , (3325185122, 159,          1) /* WieldSkillType - Axe */
     , (3325185122, 160,        150) /* WieldDifficulty */
     , (3325185122, 172,          5) /* AppraisalLongDescDecoration */
     , (3325185122, 177,          1) /* GemCount */
     , (3325185122, 178,         20) /* GemType */
     , (3325185122, 265,         13) /* EquipmentSetId - Soldiers */
     , (3325185122, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325185122,   1, False) /* Stuck */
     , (3325185122,  11, True ) /* IgnoreCollisions */
     , (3325185122,  13, True ) /* Ethereal */
     , (3325185122,  14, True ) /* GravityStatus */
     , (3325185122,  19, True ) /* Attackable */
     , (3325185122,  22, True ) /* Inscribable */
     , (3325185122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325185122,   5, -0.0666666701436043) /* ManaRate */
     , (3325185122,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (3325185122,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3325185122,  15,       3) /* ArmorModVsBludgeon */
     , (3325185122,  16, 2.86030769348145) /* ArmorModVsCold */
     , (3325185122,  17, 2.9405734539032) /* ArmorModVsFire */
     , (3325185122,  18, 2.83109188079834) /* ArmorModVsAcid */
     , (3325185122,  19, 3.10633277893066) /* ArmorModVsElectric */
     , (3325185122, 165,       1) /* ArmorModVsNether */
     , (3325185122, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325185122,   1, 'Kasa') /* Name */
     , (3325185122,  16, 'Kasa of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325185122,   1,   33556236) /* Setup */
     , (3325185122,   3,  536870932) /* SoundTable */
     , (3325185122,   6,   67108990) /* PaletteBase */
     , (3325185122,   8,  100670334) /* Icon */
     , (3325185122,  22,  872415275) /* PhysicsEffectTable */
     , (3325185122, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3325185122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325185122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325185122,   1, 3319999890) /* Owner */
     , (3325185122,   2, 3319999890) /* Container */
     , (3325185122, 8000, 3325185122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325185122,  1486,      2) 
     , (3325185122,  2187,      2) 
     , (3325185122,  2514,      2) 
     , (3325185122,  2525,      2) 
     , (3325185122,  4403,      2) 
     , (3325185122,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325185122, 67110339, 250, 6)
     , (3325185122, 67110340, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325185122, 0, 83892365, 83892365, 0)
     , (3325185122, 0, 83892366, 83892366, 1)
     , (3325185122, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325185122, 0, 16783963, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3325185122, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3325185122, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
