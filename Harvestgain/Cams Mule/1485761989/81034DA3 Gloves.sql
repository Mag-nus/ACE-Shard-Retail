INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477347, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477347,   1,          4) /* ItemType - Clothing */
     , (2164477347,   4,      32768) /* ClothingPriority - Hands */
     , (2164477347,   5,         26) /* EncumbranceVal */
     , (2164477347,   9,         32) /* ValidLocations - HandWear */
     , (2164477347,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2164477347,  16,          1) /* ItemUseable - No */
     , (2164477347,  18,          1) /* UiEffects - Magical */
     , (2164477347,  19,      14466) /* Value */
     , (2164477347,  28,        211) /* ArmorLevel */
     , (2164477347,  65,        101) /* Placement - Resting */
     , (2164477347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477347, 105,          8) /* ItemWorkmanship */
     , (2164477347, 106,        330) /* ItemSpellcraft */
     , (2164477347, 107,       1494) /* ItemCurMana */
     , (2164477347, 108,       1494) /* ItemMaxMana */
     , (2164477347, 109,        261) /* ItemDifficulty */
     , (2164477347, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477347, 115,          0) /* ItemSkillLevelLimit */
     , (2164477347, 131,          7) /* MaterialType - Velvet */
     , (2164477347, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164477347, 177,          2) /* GemCount */
     , (2164477347, 178,         38) /* GemType */
     , (2164477347, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477347,   1, False) /* Stuck */
     , (2164477347,  11, True ) /* IgnoreCollisions */
     , (2164477347,  13, True ) /* Ethereal */
     , (2164477347,  14, True ) /* GravityStatus */
     , (2164477347,  19, True ) /* Attackable */
     , (2164477347,  22, True ) /* Inscribable */
     , (2164477347, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477347,   5, -0.0555555559694767) /* ManaRate */
     , (2164477347,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164477347,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477347,  15,       1) /* ArmorModVsBludgeon */
     , (2164477347,  16,     0.5) /* ArmorModVsCold */
     , (2164477347,  17,     0.5) /* ArmorModVsFire */
     , (2164477347,  18, 1.1359816789627075) /* ArmorModVsAcid */
     , (2164477347,  19, 1.5385711193084717) /* ArmorModVsElectric */
     , (2164477347, 165,       1) /* ArmorModVsNether */
     , (2164477347, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477347,   1, 'Gloves') /* Name */
     , (2164477347,  16, 'Gloves of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477347,   1,   33554648) /* Setup */
     , (2164477347,   3,  536870932) /* SoundTable */
     , (2164477347,   6,   67108990) /* PaletteBase */
     , (2164477347,   8,  100669139) /* Icon */
     , (2164477347,  22,  872415275) /* PhysicsEffectTable */
     , (2164477347, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477347,   3, 1343112102) /* Wielder */
     , (2164477347, 8000, 2164477347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477347,  1378,      2) 
     , (2164477347,  1516,      2) 
     , (2164477347,  2108,      2) 
     , (2164477347,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477347, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477347, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477347, 0, 16778374, 0);
