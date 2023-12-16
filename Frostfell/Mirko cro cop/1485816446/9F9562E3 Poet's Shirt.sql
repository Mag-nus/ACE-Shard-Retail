INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367523, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367523,   1,          4) /* ItemType - Clothing */
     , (2677367523,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2677367523,   5,         75) /* EncumbranceVal */
     , (2677367523,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2677367523,  16,          1) /* ItemUseable - No */
     , (2677367523,  18,          1) /* UiEffects - Magical */
     , (2677367523,  19,      12593) /* Value */
     , (2677367523,  28,        220) /* ArmorLevel */
     , (2677367523,  65,        101) /* Placement - Resting */
     , (2677367523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367523, 105,          7) /* ItemWorkmanship */
     , (2677367523, 106,        322) /* ItemSpellcraft */
     , (2677367523, 107,       1684) /* ItemCurMana */
     , (2677367523, 108,       1751) /* ItemMaxMana */
     , (2677367523, 109,        256) /* ItemDifficulty */
     , (2677367523, 110,          0) /* ItemAllegianceRankLimit */
     , (2677367523, 115,          0) /* ItemSkillLevelLimit */
     , (2677367523, 131,          7) /* MaterialType - Velvet */
     , (2677367523, 158,          7) /* WieldRequirements - Level */
     , (2677367523, 159,          1) /* WieldSkillType - Axe */
     , (2677367523, 160,        150) /* WieldDifficulty */
     , (2677367523, 172,          7) /* AppraisalLongDescDecoration */
     , (2677367523, 177,          3) /* GemCount */
     , (2677367523, 178,         21) /* GemType */
     , (2677367523, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367523,   1, False) /* Stuck */
     , (2677367523,  11, True ) /* IgnoreCollisions */
     , (2677367523,  13, True ) /* Ethereal */
     , (2677367523,  14, True ) /* GravityStatus */
     , (2677367523,  19, True ) /* Attackable */
     , (2677367523,  22, True ) /* Inscribable */
     , (2677367523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367523,   5, -0.0555555559694767) /* ManaRate */
     , (2677367523,  13,     2.5) /* ArmorModVsSlash */
     , (2677367523,  14,     2.5) /* ArmorModVsPierce */
     , (2677367523,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2677367523,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2677367523,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2677367523,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2677367523,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2677367523, 165,       1) /* ArmorModVsNether */
     , (2677367523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367523,   1, 'Poet''s Shirt') /* Name */
     , (2677367523,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367523,   1,   33554854) /* Setup */
     , (2677367523,   3,  536870932) /* SoundTable */
     , (2677367523,   6,   67108990) /* PaletteBase */
     , (2677367523,   8,  100682372) /* Icon */
     , (2677367523,  22,  872415275) /* PhysicsEffectTable */
     , (2677367523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677367523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367523,   1, 1343306567) /* Owner */
     , (2677367523,   2, 1343306567) /* Container */
     , (2677367523, 8000, 2677367523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367523,  2153,      2) 
     , (2677367523,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677367523, 67115763, 44, 20)
     , (2677367523, 67115807, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367523, 0, 83887061, 83896975, 0)
     , (2677367523, 0, 83887060, 83896976, 1)
     , (2677367523, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367523, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677367523, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677367523, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
