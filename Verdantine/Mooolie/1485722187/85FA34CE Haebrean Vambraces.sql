INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767246, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767246,   1,          2) /* ItemType - Armor */
     , (2247767246,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2247767246,   5,        320) /* EncumbranceVal */
     , (2247767246,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2247767246,  16,          1) /* ItemUseable - No */
     , (2247767246,  18,          1) /* UiEffects - Magical */
     , (2247767246,  19,      30160) /* Value */
     , (2247767246,  28,        263) /* ArmorLevel */
     , (2247767246,  65,        101) /* Placement - Resting */
     , (2247767246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767246, 105,          8) /* ItemWorkmanship */
     , (2247767246, 106,        291) /* ItemSpellcraft */
     , (2247767246, 107,       1121) /* ItemCurMana */
     , (2247767246, 108,       1121) /* ItemMaxMana */
     , (2247767246, 109,        323) /* ItemDifficulty */
     , (2247767246, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767246, 115,          0) /* ItemSkillLevelLimit */
     , (2247767246, 131,         58) /* MaterialType - Bronze */
     , (2247767246, 172,          5) /* AppraisalLongDescDecoration */
     , (2247767246, 177,          2) /* GemCount */
     , (2247767246, 178,         38) /* GemType */
     , (2247767246, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767246,   1, False) /* Stuck */
     , (2247767246,  11, True ) /* IgnoreCollisions */
     , (2247767246,  13, True ) /* Ethereal */
     , (2247767246,  14, True ) /* GravityStatus */
     , (2247767246,  19, True ) /* Attackable */
     , (2247767246,  22, True ) /* Inscribable */
     , (2247767246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767246,   5, -0.0555555555555556) /* ManaRate */
     , (2247767246,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2247767246,  14,       1) /* ArmorModVsPierce */
     , (2247767246,  15,       1) /* ArmorModVsBludgeon */
     , (2247767246,  16, 0.706655085086823) /* ArmorModVsCold */
     , (2247767246,  17, 1.10001623630524) /* ArmorModVsFire */
     , (2247767246,  18, 1.15318119525909) /* ArmorModVsAcid */
     , (2247767246,  19, 1.26659297943115) /* ArmorModVsElectric */
     , (2247767246, 165,       1) /* ArmorModVsNether */
     , (2247767246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767246,   1, 'Haebrean Vambraces') /* Name */
     , (2247767246,  16, 'Haebrean Vambraces of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767246,   1,   33554641) /* Setup */
     , (2247767246,   3,  536870932) /* SoundTable */
     , (2247767246,   6,   67108990) /* PaletteBase */
     , (2247767246,   8,  100691067) /* Icon */
     , (2247767246,  22,  872415275) /* PhysicsEffectTable */
     , (2247767246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247767246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767246,   1, 2247766960) /* Owner */
     , (2247767246,   2, 2247766960) /* Container */
     , (2247767246, 8000, 2247767246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767246,  1354,      2) 
     , (2247767246,  1574,      2) 
     , (2247767246,  2104,      2) 
     , (2247767246,  2108,      2) 
     , (2247767246,  2548,      2) 
     , (2247767246,  2576,      2) 
     , (2247767246,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247767246, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767246, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767246, 0, 16778411, 0);
