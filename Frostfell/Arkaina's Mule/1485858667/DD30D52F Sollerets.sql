INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965039, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965039,   1,          2) /* ItemType - Armor */
     , (3710965039,   4,      65536) /* ClothingPriority - Feet */
     , (3710965039,   5,        310) /* EncumbranceVal */
     , (3710965039,   9,        256) /* ValidLocations - FootWear */
     , (3710965039,  16,          1) /* ItemUseable - No */
     , (3710965039,  18,          1) /* UiEffects - Magical */
     , (3710965039,  19,      25868) /* Value */
     , (3710965039,  28,        286) /* ArmorLevel */
     , (3710965039,  65,        101) /* Placement - Resting */
     , (3710965039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965039, 105,          7) /* ItemWorkmanship */
     , (3710965039, 106,        370) /* ItemSpellcraft */
     , (3710965039, 107,       1467) /* ItemCurMana */
     , (3710965039, 108,       1467) /* ItemMaxMana */
     , (3710965039, 109,        140) /* ItemDifficulty */
     , (3710965039, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965039, 115,        390) /* ItemSkillLevelLimit */
     , (3710965039, 131,         59) /* MaterialType - Copper */
     , (3710965039, 158,          7) /* WieldRequirements - Level */
     , (3710965039, 159,          1) /* WieldSkillType - Axe */
     , (3710965039, 160,        180) /* WieldDifficulty */
     , (3710965039, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965039, 176,          6) /* AppraisalItemSkill */
     , (3710965039, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965039, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965039,   1, False) /* Stuck */
     , (3710965039,  11, True ) /* IgnoreCollisions */
     , (3710965039,  13, True ) /* Ethereal */
     , (3710965039,  14, True ) /* GravityStatus */
     , (3710965039,  19, True ) /* Attackable */
     , (3710965039,  22, True ) /* Inscribable */
     , (3710965039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965039,   5, -0.0666666666666667) /* ManaRate */
     , (3710965039,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710965039,  14,       1) /* ArmorModVsPierce */
     , (3710965039,  15,       1) /* ArmorModVsBludgeon */
     , (3710965039,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710965039,  17, 1.03090012073517) /* ArmorModVsFire */
     , (3710965039,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710965039,  19, 0.676023721694946) /* ArmorModVsElectric */
     , (3710965039, 165,       1) /* ArmorModVsNether */
     , (3710965039, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965039,   1, 'Sollerets') /* Name */
     , (3710965039,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965039,   1,   33554654) /* Setup */
     , (3710965039,   3,  536870932) /* SoundTable */
     , (3710965039,   6,   67108990) /* PaletteBase */
     , (3710965039,   8,  100669243) /* Icon */
     , (3710965039,  22,  872415275) /* PhysicsEffectTable */
     , (3710965039, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965039,   1, 1343230668) /* Owner */
     , (3710965039,   2, 1343230668) /* Container */
     , (3710965039, 8000, 3710965039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965039,  2113,      2) 
     , (3710965039,  4407,      2) 
     , (3710965039,  4671,      2) 
     , (3710965039,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965039, 67109945, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965039, 0, 83889344, 83887054, 0)
     , (3710965039, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965039, 0, 16778416, 0);
