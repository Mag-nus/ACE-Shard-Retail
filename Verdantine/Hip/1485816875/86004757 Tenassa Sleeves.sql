INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248165207, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248165207,   1,          2) /* ItemType - Armor */
     , (2248165207,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248165207,   5,        880) /* EncumbranceVal */
     , (2248165207,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248165207,  16,          1) /* ItemUseable - No */
     , (2248165207,  18,          1) /* UiEffects - Magical */
     , (2248165207,  19,      11805) /* Value */
     , (2248165207,  28,        287) /* ArmorLevel */
     , (2248165207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248165207, 105,          7) /* ItemWorkmanship */
     , (2248165207, 106,        289) /* ItemSpellcraft */
     , (2248165207, 107,        701) /* ItemCurMana */
     , (2248165207, 108,        701) /* ItemMaxMana */
     , (2248165207, 109,        298) /* ItemDifficulty */
     , (2248165207, 110,          0) /* ItemAllegianceRankLimit */
     , (2248165207, 115,          0) /* ItemSkillLevelLimit */
     , (2248165207, 131,         64) /* MaterialType - Steel */
     , (2248165207, 172,          1) /* AppraisalLongDescDecoration */
     , (2248165207, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248165207,   1, False) /* Stuck */
     , (2248165207,  11, True ) /* IgnoreCollisions */
     , (2248165207,  13, True ) /* Ethereal */
     , (2248165207,  14, True ) /* GravityStatus */
     , (2248165207,  19, True ) /* Attackable */
     , (2248165207,  22, True ) /* Inscribable */
     , (2248165207, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248165207,   5, -0.05555555555555555) /* ManaRate */
     , (2248165207,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248165207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248165207,  15,       1) /* ArmorModVsBludgeon */
     , (2248165207,  16,     0.5) /* ArmorModVsCold */
     , (2248165207,  17, 0.9663248062133789) /* ArmorModVsFire */
     , (2248165207,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248165207,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248165207, 165,       1) /* ArmorModVsNether */
     , (2248165207, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248165207,   1, 'Tenassa Sleeves') /* Name */
     , (2248165207,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165207,   1,   33559333) /* Setup */
     , (2248165207,   3,  536870932) /* SoundTable */
     , (2248165207,   6,   67108990) /* PaletteBase */
     , (2248165207,   8,  100686119) /* Icon */
     , (2248165207,  22,  872415275) /* PhysicsEffectTable */
     , (2248165207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248165207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248165207, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248165207,   1, 2248037241) /* Owner */
     , (2248165207,   2, 2248037241) /* Container */
     , (2248165207, 8000, 2248165207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248165207,  2108,      2) 
     , (2248165207,  2113,      2) 
     , (2248165207,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248165207, 67116301, 128, 8)
     , (2248165207, 67116301, 108, 8)
     , (2248165207, 67116305, 96, 12)
     , (2248165207, 67116305, 116, 12);
