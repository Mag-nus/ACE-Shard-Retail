INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037720, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037720,   1,          2) /* ItemType - Armor */
     , (3628037720,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3628037720,   5,       2149) /* EncumbranceVal */
     , (3628037720,   9,        512) /* ValidLocations - ChestArmor */
     , (3628037720,  16,          1) /* ItemUseable - No */
     , (3628037720,  18,          1) /* UiEffects - Magical */
     , (3628037720,  19,      10286) /* Value */
     , (3628037720,  28,        374) /* ArmorLevel */
     , (3628037720,  65,        101) /* Placement - Resting */
     , (3628037720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037720, 105,          7) /* ItemWorkmanship */
     , (3628037720, 106,        203) /* ItemSpellcraft */
     , (3628037720, 107,        580) /* ItemCurMana */
     , (3628037720, 108,        667) /* ItemMaxMana */
     , (3628037720, 109,        152) /* ItemDifficulty */
     , (3628037720, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037720, 115,          0) /* ItemSkillLevelLimit */
     , (3628037720, 131,         60) /* MaterialType - Gold */
     , (3628037720, 172,          5) /* AppraisalLongDescDecoration */
     , (3628037720, 177,          2) /* GemCount */
     , (3628037720, 178,         11) /* GemType */
     , (3628037720, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037720,   1, False) /* Stuck */
     , (3628037720,  11, True ) /* IgnoreCollisions */
     , (3628037720,  13, True ) /* Ethereal */
     , (3628037720,  14, True ) /* GravityStatus */
     , (3628037720,  19, True ) /* Attackable */
     , (3628037720,  22, True ) /* Inscribable */
     , (3628037720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037720,   5, -0.0416666679084301) /* ManaRate */
     , (3628037720,  13, 2.29999995231628) /* ArmorModVsSlash */
     , (3628037720,  14,       1) /* ArmorModVsPierce */
     , (3628037720,  15,       1) /* ArmorModVsBludgeon */
     , (3628037720,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3628037720,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3628037720,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3628037720,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3628037720, 165,       1) /* ArmorModVsNether */
     , (3628037720, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037720,   1, 'Celdon Breastplate') /* Name */
     , (3628037720,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037720,   1,   33554642) /* Setup */
     , (3628037720,   3,  536870932) /* SoundTable */
     , (3628037720,   6,   67108990) /* PaletteBase */
     , (3628037720,   8,  100670403) /* Icon */
     , (3628037720,  22,  872415275) /* PhysicsEffectTable */
     , (3628037720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037720,   1, 1343991339) /* Owner */
     , (3628037720,   2, 1343991339) /* Container */
     , (3628037720, 8000, 3628037720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037720,  1485,      2) 
     , (3628037720,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037720, 67110556, 186, 12)
     , (3628037720, 67110556, 174, 12)
     , (3628037720, 67113082, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037720, 0, 83887061, 83886237, 0)
     , (3628037720, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037720, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3628037720, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3628037720, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
