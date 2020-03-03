INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811265, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811265,   1,          2) /* ItemType - Armor */
     , (3213811265,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3213811265,   5,        887) /* EncumbranceVal */
     , (3213811265,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3213811265,  16,          1) /* ItemUseable - No */
     , (3213811265,  18,          1) /* UiEffects - Magical */
     , (3213811265,  19,      17930) /* Value */
     , (3213811265,  28,        251) /* ArmorLevel */
     , (3213811265,  65,        101) /* Placement - Resting */
     , (3213811265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811265, 105,          8) /* ItemWorkmanship */
     , (3213811265, 106,        370) /* ItemSpellcraft */
     , (3213811265, 107,       1138) /* ItemCurMana */
     , (3213811265, 108,       1138) /* ItemMaxMana */
     , (3213811265, 109,        282) /* ItemDifficulty */
     , (3213811265, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811265, 115,          0) /* ItemSkillLevelLimit */
     , (3213811265, 131,         64) /* MaterialType - Steel */
     , (3213811265, 158,          7) /* WieldRequirements - Level */
     , (3213811265, 159,          1) /* WieldSkillType - Axe */
     , (3213811265, 160,        150) /* WieldDifficulty */
     , (3213811265, 172,          1) /* AppraisalLongDescDecoration */
     , (3213811265, 265,         14) /* EquipmentSetId - Adepts */
     , (3213811265, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811265,   1, False) /* Stuck */
     , (3213811265,  11, True ) /* IgnoreCollisions */
     , (3213811265,  13, True ) /* Ethereal */
     , (3213811265,  14, True ) /* GravityStatus */
     , (3213811265,  19, True ) /* Attackable */
     , (3213811265,  22, True ) /* Inscribable */
     , (3213811265, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811265,   5, -0.0666666666666667) /* ManaRate */
     , (3213811265,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3213811265,  14,       1) /* ArmorModVsPierce */
     , (3213811265,  15,       1) /* ArmorModVsBludgeon */
     , (3213811265,  16, 0.755153298377991) /* ArmorModVsCold */
     , (3213811265,  17, 1.16185235977173) /* ArmorModVsFire */
     , (3213811265,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3213811265,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3213811265, 165,       1) /* ArmorModVsNether */
     , (3213811265, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811265,   1, 'Nariyid Girth') /* Name */
     , (3213811265,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811265,   1,   33554647) /* Setup */
     , (3213811265,   3,  536870932) /* SoundTable */
     , (3213811265,   6,   67108990) /* PaletteBase */
     , (3213811265,   8,  100676230) /* Icon */
     , (3213811265,  22,  872415275) /* PhysicsEffectTable */
     , (3213811265, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3213811265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811265,   1, 1342736276) /* Owner */
     , (3213811265,   2, 1342736276) /* Container */
     , (3213811265, 8000, 3213811265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811265,  2108,      2) 
     , (3213811265,  2564,      2) 
     , (3213811265,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811265, 67115068, 72, 8)
     , (3213811265, 67115090, 80, 12)
     , (3213811265, 67115091, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811265, 0, 16790012, 0);
