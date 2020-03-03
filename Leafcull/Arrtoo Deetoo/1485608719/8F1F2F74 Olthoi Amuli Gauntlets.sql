INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401185652, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401185652,   1,          2) /* ItemType - Armor */
     , (2401185652,   4,      32768) /* ClothingPriority - Hands */
     , (2401185652,   5,        538) /* EncumbranceVal */
     , (2401185652,   9,         32) /* ValidLocations - HandWear */
     , (2401185652,  16,          1) /* ItemUseable - No */
     , (2401185652,  18,          1) /* UiEffects - Magical */
     , (2401185652,  19,      16402) /* Value */
     , (2401185652,  28,        280) /* ArmorLevel */
     , (2401185652,  65,        101) /* Placement - Resting */
     , (2401185652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401185652, 105,          9) /* ItemWorkmanship */
     , (2401185652, 106,        370) /* ItemSpellcraft */
     , (2401185652, 107,       1207) /* ItemCurMana */
     , (2401185652, 108,       1209) /* ItemMaxMana */
     , (2401185652, 109,        315) /* ItemDifficulty */
     , (2401185652, 110,          0) /* ItemAllegianceRankLimit */
     , (2401185652, 115,          0) /* ItemSkillLevelLimit */
     , (2401185652, 131,         60) /* MaterialType - Gold */
     , (2401185652, 158,          7) /* WieldRequirements - Level */
     , (2401185652, 159,          1) /* WieldSkillType - Axe */
     , (2401185652, 160,        150) /* WieldDifficulty */
     , (2401185652, 172,          5) /* AppraisalLongDescDecoration */
     , (2401185652, 177,          2) /* GemCount */
     , (2401185652, 178,         49) /* GemType */
     , (2401185652, 265,         20) /* EquipmentSetId - Dexterous */
     , (2401185652, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401185652,   1, False) /* Stuck */
     , (2401185652,  11, True ) /* IgnoreCollisions */
     , (2401185652,  13, True ) /* Ethereal */
     , (2401185652,  14, True ) /* GravityStatus */
     , (2401185652,  19, True ) /* Attackable */
     , (2401185652,  22, True ) /* Inscribable */
     , (2401185652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401185652,   5, -0.0666666701436043) /* ManaRate */
     , (2401185652,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401185652,  14,       1) /* ArmorModVsPierce */
     , (2401185652,  15,       1) /* ArmorModVsBludgeon */
     , (2401185652,  16, 0.853559911251068) /* ArmorModVsCold */
     , (2401185652,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2401185652,  18, 1.05972862243652) /* ArmorModVsAcid */
     , (2401185652,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2401185652, 165,       1) /* ArmorModVsNether */
     , (2401185652, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401185652,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (2401185652,  16, 'Olthoi Amuli Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185652,   1,   33554648) /* Setup */
     , (2401185652,   3,  536870932) /* SoundTable */
     , (2401185652,   6,   67108990) /* PaletteBase */
     , (2401185652,   8,  100674654) /* Icon */
     , (2401185652,  22,  872415275) /* PhysicsEffectTable */
     , (2401185652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401185652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401185652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185652,   1, 2401203939) /* Owner */
     , (2401185652,   2, 2401203939) /* Container */
     , (2401185652, 8000, 2401185652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401185652,  2108,      2) 
     , (2401185652,  4227,      2) 
     , (2401185652,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401185652, 67116572, 171, 3)
     , (2401185652, 67116580, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401185652, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401185652, 0, 16778374, 0);
