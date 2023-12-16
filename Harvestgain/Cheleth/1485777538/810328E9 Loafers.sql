INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467945, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467945,   1,          4) /* ItemType - Clothing */
     , (2164467945,   4,      65536) /* ClothingPriority - Feet */
     , (2164467945,   5,         62) /* EncumbranceVal */
     , (2164467945,   9,        256) /* ValidLocations - FootWear */
     , (2164467945,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164467945,  16,          1) /* ItemUseable - No */
     , (2164467945,  18,          1) /* UiEffects - Magical */
     , (2164467945,  19,      11675) /* Value */
     , (2164467945,  28,        270) /* ArmorLevel */
     , (2164467945,  65,        101) /* Placement - Resting */
     , (2164467945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467945, 105,          6) /* ItemWorkmanship */
     , (2164467945, 106,        252) /* ItemSpellcraft */
     , (2164467945, 107,        350) /* ItemCurMana */
     , (2164467945, 108,        654) /* ItemMaxMana */
     , (2164467945, 109,        252) /* ItemDifficulty */
     , (2164467945, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467945, 115,          0) /* ItemSkillLevelLimit */
     , (2164467945, 131,         54) /* MaterialType - GromnieHide */
     , (2164467945, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467945, 177,          2) /* GemCount */
     , (2164467945, 178,         29) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467945,   1, False) /* Stuck */
     , (2164467945,  11, True ) /* IgnoreCollisions */
     , (2164467945,  13, True ) /* Ethereal */
     , (2164467945,  14, True ) /* GravityStatus */
     , (2164467945,  19, True ) /* Attackable */
     , (2164467945,  22, True ) /* Inscribable */
     , (2164467945, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467945,   5, -0.05000000074505806) /* ManaRate */
     , (2164467945,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164467945,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467945,  15,       1) /* ArmorModVsBludgeon */
     , (2164467945,  16,     0.5) /* ArmorModVsCold */
     , (2164467945,  17,     0.5) /* ArmorModVsFire */
     , (2164467945,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164467945,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164467945, 165,       1) /* ArmorModVsNether */
     , (2164467945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467945,   1, 'Loafers') /* Name */
     , (2164467945,  16, 'Loafers of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467945,   1,   33559324) /* Setup */
     , (2164467945,   3,  536870932) /* SoundTable */
     , (2164467945,   6,   67108990) /* PaletteBase */
     , (2164467945,   8,  100682406) /* Icon */
     , (2164467945,  22,  872415275) /* PhysicsEffectTable */
     , (2164467945, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164467945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467945,   3, 1343228296) /* Wielder */
     , (2164467945, 8000, 2164467945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467945,   986,      2) 
     , (2164467945,  1485,      2) 
     , (2164467945,  1516,      2) 
     , (2164467945,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467945, 67115820, 160, 8);
