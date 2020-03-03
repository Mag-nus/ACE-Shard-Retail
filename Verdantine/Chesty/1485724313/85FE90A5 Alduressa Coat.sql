INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052901, 28629, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052901,   1,          2) /* ItemType - Armor */
     , (2248052901,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248052901,   5,        779) /* EncumbranceVal */
     , (2248052901,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248052901,  16,          1) /* ItemUseable - No */
     , (2248052901,  18,          1) /* UiEffects - Magical */
     , (2248052901,  19,      18485) /* Value */
     , (2248052901,  28,        314) /* ArmorLevel */
     , (2248052901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052901, 105,          5) /* ItemWorkmanship */
     , (2248052901, 106,        282) /* ItemSpellcraft */
     , (2248052901, 107,        708) /* ItemCurMana */
     , (2248052901, 108,        708) /* ItemMaxMana */
     , (2248052901, 109,        215) /* ItemDifficulty */
     , (2248052901, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052901, 115,        211) /* ItemSkillLevelLimit */
     , (2248052901, 131,         63) /* MaterialType - Silver */
     , (2248052901, 158,          7) /* WieldRequirements - Level */
     , (2248052901, 159,          1) /* WieldSkillType - Axe */
     , (2248052901, 160,        180) /* WieldDifficulty */
     , (2248052901, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052901, 176,          7) /* AppraisalItemSkill */
     , (2248052901, 177,          4) /* GemCount */
     , (2248052901, 178,         38) /* GemType */
     , (2248052901, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052901,   1, False) /* Stuck */
     , (2248052901,  11, True ) /* IgnoreCollisions */
     , (2248052901,  13, True ) /* Ethereal */
     , (2248052901,  14, True ) /* GravityStatus */
     , (2248052901,  19, True ) /* Attackable */
     , (2248052901,  22, True ) /* Inscribable */
     , (2248052901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052901,   5, -0.0555555555555556) /* ManaRate */
     , (2248052901,  13,       1) /* ArmorModVsSlash */
     , (2248052901,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2248052901,  15,       1) /* ArmorModVsBludgeon */
     , (2248052901,  16, 1.1976443529129) /* ArmorModVsCold */
     , (2248052901,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248052901,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052901,  19, 1.04485261440277) /* ArmorModVsElectric */
     , (2248052901, 165,       1) /* ArmorModVsNether */
     , (2248052901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052901,   1, 'Alduressa Coat') /* Name */
     , (2248052901,  16, 'Alduressa Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052901,   1,   33559338) /* Setup */
     , (2248052901,   3,  536870932) /* SoundTable */
     , (2248052901,   6,   67108990) /* PaletteBase */
     , (2248052901,   8,  100686212) /* Icon */
     , (2248052901,  22,  872415275) /* PhysicsEffectTable */
     , (2248052901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052901, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052901,   1, 2248052905) /* Owner */
     , (2248052901,   2, 2248052905) /* Container */
     , (2248052901, 8000, 2248052901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052901,  2098,      2) 
     , (2248052901,  2108,      2) 
     , (2248052901,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052901, 67116103, 108, 8)
     , (2248052901, 67116103, 128, 8)
     , (2248052901, 67116103, 216, 24)
     , (2248052901, 67116120, 96, 12)
     , (2248052901, 67116120, 116, 12)
     , (2248052901, 67116120, 174, 42);
