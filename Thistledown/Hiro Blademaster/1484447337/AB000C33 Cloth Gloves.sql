INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907059, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907059,   1,          4) /* ItemType - Clothing */
     , (2868907059,   4,      32768) /* ClothingPriority - Hands */
     , (2868907059,   5,         38) /* EncumbranceVal */
     , (2868907059,   9,         32) /* ValidLocations - HandWear */
     , (2868907059,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2868907059,  16,          1) /* ItemUseable - No */
     , (2868907059,  18,          1) /* UiEffects - Magical */
     , (2868907059,  19,       1680) /* Value */
     , (2868907059,  28,         64) /* ArmorLevel */
     , (2868907059,  65,        101) /* Placement - Resting */
     , (2868907059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907059, 105,          4) /* ItemWorkmanship */
     , (2868907059, 106,         51) /* ItemSpellcraft */
     , (2868907059, 107,        601) /* ItemCurMana */
     , (2868907059, 108,        601) /* ItemMaxMana */
     , (2868907059, 109,         38) /* ItemDifficulty */
     , (2868907059, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907059, 115,          0) /* ItemSkillLevelLimit */
     , (2868907059, 131,          8) /* MaterialType - Wool */
     , (2868907059, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907059,   1, False) /* Stuck */
     , (2868907059,  11, True ) /* IgnoreCollisions */
     , (2868907059,  13, True ) /* Ethereal */
     , (2868907059,  14, True ) /* GravityStatus */
     , (2868907059,  19, True ) /* Attackable */
     , (2868907059,  22, True ) /* Inscribable */
     , (2868907059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907059,   5, -0.02500000037252903) /* ManaRate */
     , (2868907059,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907059,  15,       1) /* ArmorModVsBludgeon */
     , (2868907059,  16,     0.5) /* ArmorModVsCold */
     , (2868907059,  17,     0.5) /* ArmorModVsFire */
     , (2868907059,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907059,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868907059, 165,       1) /* ArmorModVsNether */
     , (2868907059, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907059,   1, 'Cloth Gloves') /* Name */
     , (2868907059,  16, 'Cloth Gloves of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907059,   1,   33554648) /* Setup */
     , (2868907059,   3,  536870932) /* SoundTable */
     , (2868907059,   6,   67108990) /* PaletteBase */
     , (2868907059,   8,  100669141) /* Icon */
     , (2868907059,  22,  872415275) /* PhysicsEffectTable */
     , (2868907059, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907059,   3, 1343175478) /* Wielder */
     , (2868907059, 8000, 2868907059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907059,  1374,      2) 
     , (2868907059,  1482,      2) 
     , (2868907059,  1511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907059, 67110362, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907059, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907059, 0, 16778374, 0);
