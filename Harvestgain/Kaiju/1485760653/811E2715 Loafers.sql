INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236949, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236949,   1,          4) /* ItemType - Clothing */
     , (2166236949,   4,      65536) /* ClothingPriority - Feet */
     , (2166236949,   5,         76) /* EncumbranceVal */
     , (2166236949,   9,        256) /* ValidLocations - FootWear */
     , (2166236949,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166236949,  16,          1) /* ItemUseable - No */
     , (2166236949,  18,          1) /* UiEffects - Magical */
     , (2166236949,  19,       4001) /* Value */
     , (2166236949,  28,        210) /* ArmorLevel */
     , (2166236949,  65,        101) /* Placement - Resting */
     , (2166236949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236949, 105,          4) /* ItemWorkmanship */
     , (2166236949, 106,        212) /* ItemSpellcraft */
     , (2166236949, 107,        718) /* ItemCurMana */
     , (2166236949, 108,        721) /* ItemMaxMana */
     , (2166236949, 109,        159) /* ItemDifficulty */
     , (2166236949, 110,          0) /* ItemAllegianceRankLimit */
     , (2166236949, 115,          0) /* ItemSkillLevelLimit */
     , (2166236949, 131,         52) /* MaterialType - Leather */
     , (2166236949, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236949,   1, False) /* Stuck */
     , (2166236949,  11, True ) /* IgnoreCollisions */
     , (2166236949,  13, True ) /* Ethereal */
     , (2166236949,  14, True ) /* GravityStatus */
     , (2166236949,  19, True ) /* Attackable */
     , (2166236949,  22, True ) /* Inscribable */
     , (2166236949, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236949,   5, -0.05000000074505806) /* ManaRate */
     , (2166236949,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166236949,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166236949,  15,       1) /* ArmorModVsBludgeon */
     , (2166236949,  16,     0.5) /* ArmorModVsCold */
     , (2166236949,  17,     0.5) /* ArmorModVsFire */
     , (2166236949,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166236949,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166236949, 165,       1) /* ArmorModVsNether */
     , (2166236949, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236949,   1, 'Loafers') /* Name */
     , (2166236949,  16, 'Loafers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236949,   1,   33559324) /* Setup */
     , (2166236949,   3,  536870932) /* SoundTable */
     , (2166236949,   6,   67108990) /* PaletteBase */
     , (2166236949,   8,  100682415) /* Icon */
     , (2166236949,  22,  872415275) /* PhysicsEffectTable */
     , (2166236949, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166236949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236949,   3, 1343221707) /* Wielder */
     , (2166236949, 8000, 2166236949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166236949,  1331,      2) 
     , (2166236949,  1484,      2) 
     , (2166236949,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236949, 67115855, 160, 8, 0);
