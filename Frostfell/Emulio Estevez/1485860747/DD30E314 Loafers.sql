INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968596, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968596,   1,          4) /* ItemType - Clothing */
     , (3710968596,   4,      65536) /* ClothingPriority - Feet */
     , (3710968596,   5,         72) /* EncumbranceVal */
     , (3710968596,   9,        256) /* ValidLocations - FootWear */
     , (3710968596,  16,          1) /* ItemUseable - No */
     , (3710968596,  18,          1) /* UiEffects - Magical */
     , (3710968596,  19,      67072) /* Value */
     , (3710968596,  28,        340) /* ArmorLevel */
     , (3710968596,  65,        101) /* Placement - Resting */
     , (3710968596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968596, 105,          8) /* ItemWorkmanship */
     , (3710968596, 106,        364) /* ItemSpellcraft */
     , (3710968596, 107,       1565) /* ItemCurMana */
     , (3710968596, 108,       1565) /* ItemMaxMana */
     , (3710968596, 109,        407) /* ItemDifficulty */
     , (3710968596, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968596, 115,          0) /* ItemSkillLevelLimit */
     , (3710968596, 131,         54) /* MaterialType - GromnieHide */
     , (3710968596, 158,          7) /* WieldRequirements - Level */
     , (3710968596, 159,          1) /* WieldSkillType - Axe */
     , (3710968596, 160,        180) /* WieldDifficulty */
     , (3710968596, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968596, 177,          2) /* GemCount */
     , (3710968596, 178,         39) /* GemType */
     , (3710968596, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710968596, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968596,   1, False) /* Stuck */
     , (3710968596,  11, True ) /* IgnoreCollisions */
     , (3710968596,  13, True ) /* Ethereal */
     , (3710968596,  14, True ) /* GravityStatus */
     , (3710968596,  19, True ) /* Attackable */
     , (3710968596,  22, True ) /* Inscribable */
     , (3710968596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968596,   5, -0.06666666666666667) /* ManaRate */
     , (3710968596,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968596,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968596,  15,       1) /* ArmorModVsBludgeon */
     , (3710968596,  16,     0.5) /* ArmorModVsCold */
     , (3710968596,  17, 1.2570252418518066) /* ArmorModVsFire */
     , (3710968596,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968596,  19, 1.5002630949020386) /* ArmorModVsElectric */
     , (3710968596, 165,       1) /* ArmorModVsNether */
     , (3710968596, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968596,   1, 'Loafers') /* Name */
     , (3710968596,  16, 'Loafers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968596,   1,   33559324) /* Setup */
     , (3710968596,   3,  536870932) /* SoundTable */
     , (3710968596,   6,   67108990) /* PaletteBase */
     , (3710968596,   8,  100682414) /* Icon */
     , (3710968596,  22,  872415275) /* PhysicsEffectTable */
     , (3710968596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968596,   1, 3710968587) /* Owner */
     , (3710968596,   2, 3710968587) /* Container */
     , (3710968596, 8000, 3710968596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968596,  4299,      2) 
     , (3710968596,  4407,      2) 
     , (3710968596,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968596, 67115852, 160, 8);
