INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966350, 28630, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966350,   1,          2) /* ItemType - Armor */
     , (3710966350,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710966350,   5,       2329) /* EncumbranceVal */
     , (3710966350,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710966350,  16,          1) /* ItemUseable - No */
     , (3710966350,  18,          1) /* UiEffects - Magical */
     , (3710966350,  19,      17430) /* Value */
     , (3710966350,  28,        307) /* ArmorLevel */
     , (3710966350,  65,        101) /* Placement - Resting */
     , (3710966350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966350, 105,          9) /* ItemWorkmanship */
     , (3710966350, 106,        370) /* ItemSpellcraft */
     , (3710966350, 107,       1965) /* ItemCurMana */
     , (3710966350, 108,       1965) /* ItemMaxMana */
     , (3710966350, 109,        417) /* ItemDifficulty */
     , (3710966350, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966350, 115,          0) /* ItemSkillLevelLimit */
     , (3710966350, 131,         63) /* MaterialType - Silver */
     , (3710966350, 158,          7) /* WieldRequirements - Level */
     , (3710966350, 159,          1) /* WieldSkillType - Axe */
     , (3710966350, 160,        180) /* WieldDifficulty */
     , (3710966350, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966350, 177,          2) /* GemCount */
     , (3710966350, 178,         34) /* GemType */
     , (3710966350, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966350,   1, False) /* Stuck */
     , (3710966350,  11, True ) /* IgnoreCollisions */
     , (3710966350,  13, True ) /* Ethereal */
     , (3710966350,  14, True ) /* GravityStatus */
     , (3710966350,  19, True ) /* Attackable */
     , (3710966350,  22, True ) /* Inscribable */
     , (3710966350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966350,   5, -0.0666666666666667) /* ManaRate */
     , (3710966350,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966350,  14,       1) /* ArmorModVsPierce */
     , (3710966350,  15,       1) /* ArmorModVsBludgeon */
     , (3710966350,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966350,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966350,  18, 1.37636613845825) /* ArmorModVsAcid */
     , (3710966350,  19, 0.729974031448364) /* ArmorModVsElectric */
     , (3710966350, 165,       1) /* ArmorModVsNether */
     , (3710966350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966350,   1, 'Diforsa Cuirass') /* Name */
     , (3710966350,  16, 'Diforsa Cuirass of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966350,   1,   33559339) /* Setup */
     , (3710966350,   3,  536870932) /* SoundTable */
     , (3710966350,   6,   67108990) /* PaletteBase */
     , (3710966350,   8,  100686235) /* Icon */
     , (3710966350,  22,  872415275) /* PhysicsEffectTable */
     , (3710966350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966350,   1, 3710966347) /* Owner */
     , (3710966350,   2, 3710966347) /* Container */
     , (3710966350, 8000, 3710966350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966350,  2108,      2) 
     , (3710966350,  4299,      2) 
     , (3710966350,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966350, 67116237, 174, 66)
     , (3710966350, 67116237, 72, 24);
