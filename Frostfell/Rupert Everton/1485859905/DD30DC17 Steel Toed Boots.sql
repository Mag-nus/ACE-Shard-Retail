INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966807, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966807,   1,          2) /* ItemType - Armor */
     , (3710966807,   4,      65536) /* ClothingPriority - Feet */
     , (3710966807,   5,        427) /* EncumbranceVal */
     , (3710966807,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710966807,  16,          1) /* ItemUseable - No */
     , (3710966807,  18,          1) /* UiEffects - Magical */
     , (3710966807,  19,      55825) /* Value */
     , (3710966807,  28,        304) /* ArmorLevel */
     , (3710966807,  65,        101) /* Placement - Resting */
     , (3710966807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966807, 105,          8) /* ItemWorkmanship */
     , (3710966807, 106,        370) /* ItemSpellcraft */
     , (3710966807, 107,       1423) /* ItemCurMana */
     , (3710966807, 108,       1423) /* ItemMaxMana */
     , (3710966807, 109,        405) /* ItemDifficulty */
     , (3710966807, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966807, 115,          0) /* ItemSkillLevelLimit */
     , (3710966807, 131,         54) /* MaterialType - GromnieHide */
     , (3710966807, 158,          7) /* WieldRequirements - Level */
     , (3710966807, 159,          1) /* WieldSkillType - Axe */
     , (3710966807, 160,        180) /* WieldDifficulty */
     , (3710966807, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966807, 177,          2) /* GemCount */
     , (3710966807, 178,         38) /* GemType */
     , (3710966807, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966807,   1, False) /* Stuck */
     , (3710966807,  11, True ) /* IgnoreCollisions */
     , (3710966807,  13, True ) /* Ethereal */
     , (3710966807,  14, True ) /* GravityStatus */
     , (3710966807,  19, True ) /* Attackable */
     , (3710966807,  22, True ) /* Inscribable */
     , (3710966807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966807,   5, -0.06666666666666667) /* ManaRate */
     , (3710966807,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966807,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710966807,  15,       1) /* ArmorModVsBludgeon */
     , (3710966807,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966807,  17, 0.982733428478241) /* ArmorModVsFire */
     , (3710966807,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3710966807,  19, 1.0179840326309204) /* ArmorModVsElectric */
     , (3710966807, 165,       1) /* ArmorModVsNether */
     , (3710966807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966807,   1, 'Steel Toed Boots') /* Name */
     , (3710966807,  16, 'Steel Toed Boots of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966807,   1,   33556683) /* Setup */
     , (3710966807,   3,  536870932) /* SoundTable */
     , (3710966807,   6,   67108990) /* PaletteBase */
     , (3710966807,   8,  100670882) /* Icon */
     , (3710966807,  22,  872415275) /* PhysicsEffectTable */
     , (3710966807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966807,   1, 3710966798) /* Owner */
     , (3710966807,   2, 3710966798) /* Container */
     , (3710966807, 8000, 3710966807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966807,  4297,      2) 
     , (3710966807,  4403,      2) 
     , (3710966807,  4407,      2) 
     , (3710966807,  4412,      2) 
     , (3710966807,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966807, 67110372, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966807, 1, 83889344, 83887054, 0)
     , (3710966807, 2, 83887068, 83892603, 1)
     , (3710966807, 4, 83889344, 83887054, 2)
     , (3710966807, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966807, 0, 16784627, 0)
     , (3710966807, 1, 16781841, 1)
     , (3710966807, 2, 16781838, 2)
     , (3710966807, 3, 16784628, 3)
     , (3710966807, 4, 16781840, 4)
     , (3710966807, 5, 16781839, 5);
