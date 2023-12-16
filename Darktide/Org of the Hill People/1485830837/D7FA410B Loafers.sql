INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502091, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502091,   1,          4) /* ItemType - Clothing */
     , (3623502091,   4,      65536) /* ClothingPriority - Feet */
     , (3623502091,   5,         90) /* EncumbranceVal */
     , (3623502091,   9,        256) /* ValidLocations - FootWear */
     , (3623502091,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3623502091,  16,          1) /* ItemUseable - No */
     , (3623502091,  18,          1) /* UiEffects - Magical */
     , (3623502091,  19,       4092) /* Value */
     , (3623502091,  28,        197) /* ArmorLevel */
     , (3623502091,  65,        101) /* Placement - Resting */
     , (3623502091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502091, 105,          1) /* ItemWorkmanship */
     , (3623502091, 106,         48) /* ItemSpellcraft */
     , (3623502091, 107,        300) /* ItemCurMana */
     , (3623502091, 108,        300) /* ItemMaxMana */
     , (3623502091, 109,         48) /* ItemDifficulty */
     , (3623502091, 110,          0) /* ItemAllegianceRankLimit */
     , (3623502091, 115,          0) /* ItemSkillLevelLimit */
     , (3623502091, 131,         52) /* MaterialType - Leather */
     , (3623502091, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502091,   1, False) /* Stuck */
     , (3623502091,  11, True ) /* IgnoreCollisions */
     , (3623502091,  13, True ) /* Ethereal */
     , (3623502091,  14, True ) /* GravityStatus */
     , (3623502091,  19, True ) /* Attackable */
     , (3623502091,  22, True ) /* Inscribable */
     , (3623502091, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623502091,   5,  -0.025) /* ManaRate */
     , (3623502091,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3623502091,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3623502091,  15,       1) /* ArmorModVsBludgeon */
     , (3623502091,  16,     0.5) /* ArmorModVsCold */
     , (3623502091,  17,     0.5) /* ArmorModVsFire */
     , (3623502091,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3623502091,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3623502091, 165,       1) /* ArmorModVsNether */
     , (3623502091, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502091,   1, 'Loafers') /* Name */
     , (3623502091,  16, 'Loafers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502091,   1,   33559324) /* Setup */
     , (3623502091,   3,  536870932) /* SoundTable */
     , (3623502091,   6,   67108990) /* PaletteBase */
     , (3623502091,   8,  100682410) /* Icon */
     , (3623502091,  22,  872415275) /* PhysicsEffectTable */
     , (3623502091, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623502091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623502091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502091,   3, 1344175034) /* Wielder */
     , (3623502091, 8000, 3623502091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3623502091,  1350,      2) 
     , (3623502091,  1482,      2) 
     , (3623502091,  1547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623502091, 67115837, 160, 8);
