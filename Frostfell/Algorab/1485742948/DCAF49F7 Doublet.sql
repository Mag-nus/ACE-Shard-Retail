INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475255, 2596, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475255,   1,          4) /* ItemType - Clothing */
     , (3702475255,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3702475255,   5,         38) /* EncumbranceVal */
     , (3702475255,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3702475255,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3702475255,  16,          1) /* ItemUseable - No */
     , (3702475255,  18,          1) /* UiEffects - Magical */
     , (3702475255,  19,       6860) /* Value */
     , (3702475255,  28,        220) /* ArmorLevel */
     , (3702475255,  65,        101) /* Placement - Resting */
     , (3702475255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475255, 105,          8) /* ItemWorkmanship */
     , (3702475255, 106,        309) /* ItemSpellcraft */
     , (3702475255, 107,        786) /* ItemCurMana */
     , (3702475255, 108,        996) /* ItemMaxMana */
     , (3702475255, 109,        257) /* ItemDifficulty */
     , (3702475255, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475255, 115,          0) /* ItemSkillLevelLimit */
     , (3702475255, 131,          5) /* MaterialType - Satin */
     , (3702475255, 158,          7) /* WieldRequirements - Level */
     , (3702475255, 159,          1) /* WieldSkillType - Axe */
     , (3702475255, 160,        150) /* WieldDifficulty */
     , (3702475255, 172,          5) /* AppraisalLongDescDecoration */
     , (3702475255, 177,          2) /* GemCount */
     , (3702475255, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475255,   1, False) /* Stuck */
     , (3702475255,  11, True ) /* IgnoreCollisions */
     , (3702475255,  13, True ) /* Ethereal */
     , (3702475255,  14, True ) /* GravityStatus */
     , (3702475255,  19, True ) /* Attackable */
     , (3702475255,  22, True ) /* Inscribable */
     , (3702475255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475255,   5, -0.0555555559694767) /* ManaRate */
     , (3702475255,  13,     2.5) /* ArmorModVsSlash */
     , (3702475255,  14,     2.5) /* ArmorModVsPierce */
     , (3702475255,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3702475255,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3702475255,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3702475255,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3702475255,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3702475255, 165,       1) /* ArmorModVsNether */
     , (3702475255, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475255,   1, 'Doublet') /* Name */
     , (3702475255,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475255,   1,   33554854) /* Setup */
     , (3702475255,   3,  536870932) /* SoundTable */
     , (3702475255,   6,   67108990) /* PaletteBase */
     , (3702475255,   8,  100667376) /* Icon */
     , (3702475255,  22,  872415275) /* PhysicsEffectTable */
     , (3702475255, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3702475255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475255,   3, 1343418124) /* Wielder */
     , (3702475255, 8000, 3702475255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475255,  2159,      2) 
     , (3702475255,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475255, 67109964, 92, 4)
     , (3702475255, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475255, 0, 83887061, 83886687, 0)
     , (3702475255, 0, 83887060, 83886686, 1)
     , (3702475255, 0, 83889072, 83886685, 2)
     , (3702475255, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475255, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3702475255, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3702475255, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
