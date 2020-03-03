INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165807124, 27225, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165807124,   1,          2) /* ItemType - Armor */
     , (2165807124,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2165807124,   5,        882) /* EncumbranceVal */
     , (2165807124,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2165807124,  16,          1) /* ItemUseable - No */
     , (2165807124,  18,          1) /* UiEffects - Magical */
     , (2165807124,  19,      11291) /* Value */
     , (2165807124,  28,        280) /* ArmorLevel */
     , (2165807124,  65,        101) /* Placement - Resting */
     , (2165807124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165807124, 105,          6) /* ItemWorkmanship */
     , (2165807124, 106,        288) /* ItemSpellcraft */
     , (2165807124, 107,       1411) /* ItemCurMana */
     , (2165807124, 108,       1416) /* ItemMaxMana */
     , (2165807124, 109,        330) /* ItemDifficulty */
     , (2165807124, 110,          0) /* ItemAllegianceRankLimit */
     , (2165807124, 115,          0) /* ItemSkillLevelLimit */
     , (2165807124, 131,         54) /* MaterialType - GromnieHide */
     , (2165807124, 158,          7) /* WieldRequirements - Level */
     , (2165807124, 159,          1) /* WieldSkillType - Axe */
     , (2165807124, 160,        180) /* WieldDifficulty */
     , (2165807124, 172,          1) /* AppraisalLongDescDecoration */
     , (2165807124, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165807124,   1, False) /* Stuck */
     , (2165807124,  11, True ) /* IgnoreCollisions */
     , (2165807124,  13, True ) /* Ethereal */
     , (2165807124,  14, True ) /* GravityStatus */
     , (2165807124,  19, True ) /* Attackable */
     , (2165807124,  22, True ) /* Inscribable */
     , (2165807124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165807124,   5, -0.0555555559694767) /* ManaRate */
     , (2165807124,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2165807124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165807124,  15,       1) /* ArmorModVsBludgeon */
     , (2165807124,  16, 1.05431056022644) /* ArmorModVsCold */
     , (2165807124,  17,     0.5) /* ArmorModVsFire */
     , (2165807124,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2165807124,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165807124, 165,       1) /* ArmorModVsNether */
     , (2165807124, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165807124,   1, 'Lorica Sleeves') /* Name */
     , (2165807124,  16, 'Lorica Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165807124,   1,   33554655) /* Setup */
     , (2165807124,   3,  536870932) /* SoundTable */
     , (2165807124,   6,   67108990) /* PaletteBase */
     , (2165807124,   8,  100676136) /* Icon */
     , (2165807124,  22,  872415275) /* PhysicsEffectTable */
     , (2165807124, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165807124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165807124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165807124,   1, 1343249005) /* Owner */
     , (2165807124,   2, 1343249005) /* Container */
     , (2165807124, 8000, 2165807124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165807124,  1562,      2) 
     , (2165807124,  2108,      2) 
     , (2165807124,  2110,      2) 
     , (2165807124,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165807124, 67115031, 96, 8)
     , (2165807124, 67115031, 166, 8)
     , (2165807124, 67115051, 104, 12)
     , (2165807124, 67115056, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165807124, 0, 83886796, 83895217, 0)
     , (2165807124, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165807124, 0, 16778363, 0);
