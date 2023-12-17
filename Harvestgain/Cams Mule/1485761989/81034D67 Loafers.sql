INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477287, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477287,   1,          4) /* ItemType - Clothing */
     , (2164477287,   4,      65536) /* ClothingPriority - Feet */
     , (2164477287,   5,         41) /* EncumbranceVal */
     , (2164477287,   9,        256) /* ValidLocations - FootWear */
     , (2164477287,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164477287,  16,          1) /* ItemUseable - No */
     , (2164477287,  18,          1) /* UiEffects - Magical */
     , (2164477287,  19,      13552) /* Value */
     , (2164477287,  28,        341) /* ArmorLevel */
     , (2164477287,  65,        101) /* Placement - Resting */
     , (2164477287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477287, 105,          7) /* ItemWorkmanship */
     , (2164477287, 106,        310) /* ItemSpellcraft */
     , (2164477287, 107,       1182) /* ItemCurMana */
     , (2164477287, 108,       1401) /* ItemMaxMana */
     , (2164477287, 109,        325) /* ItemDifficulty */
     , (2164477287, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477287, 115,          0) /* ItemSkillLevelLimit */
     , (2164477287, 131,         54) /* MaterialType - GromnieHide */
     , (2164477287, 171,          6) /* NumTimesTinkered */
     , (2164477287, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164477287, 177,          2) /* GemCount */
     , (2164477287, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477287,   1, False) /* Stuck */
     , (2164477287,  11, True ) /* IgnoreCollisions */
     , (2164477287,  13, True ) /* Ethereal */
     , (2164477287,  14, True ) /* GravityStatus */
     , (2164477287,  19, True ) /* Attackable */
     , (2164477287,  22, True ) /* Inscribable */
     , (2164477287, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477287,   5, -0.0555555559694767) /* ManaRate */
     , (2164477287,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164477287,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477287,  15,       1) /* ArmorModVsBludgeon */
     , (2164477287,  16,     0.5) /* ArmorModVsCold */
     , (2164477287,  17, 1.1816737651824951) /* ArmorModVsFire */
     , (2164477287,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164477287,  19, 1.525842547416687) /* ArmorModVsElectric */
     , (2164477287, 165,       1) /* ArmorModVsNether */
     , (2164477287, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477287,   1, 'Loafers') /* Name */
     , (2164477287,  16, 'Loafers of Staff Mastery') /* LongDesc */
     , (2164477287,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477287,   1,   33559324) /* Setup */
     , (2164477287,   3,  536870932) /* SoundTable */
     , (2164477287,   6,   67108990) /* PaletteBase */
     , (2164477287,   8,  100682432) /* Icon */
     , (2164477287,  22,  872415275) /* PhysicsEffectTable */
     , (2164477287, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477287,   3, 1343112102) /* Wielder */
     , (2164477287, 8000, 2164477287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477287,  1486,      2) 
     , (2164477287,  1562,      2) 
     , (2164477287,  2305,      2) 
     , (2164477287,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477287, 67115899, 160, 8, 0);
