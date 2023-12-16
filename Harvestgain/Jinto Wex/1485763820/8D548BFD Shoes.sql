INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371128317, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371128317,   1,          4) /* ItemType - Clothing */
     , (2371128317,   4,      65536) /* ClothingPriority - Feet */
     , (2371128317,   5,         90) /* EncumbranceVal */
     , (2371128317,   9,        256) /* ValidLocations - FootWear */
     , (2371128317,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2371128317,  16,          1) /* ItemUseable - No */
     , (2371128317,  18,          1) /* UiEffects - Magical */
     , (2371128317,  19,      14115) /* Value */
     , (2371128317,  28,        292) /* ArmorLevel */
     , (2371128317,  65,        101) /* Placement - Resting */
     , (2371128317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371128317, 105,          8) /* ItemWorkmanship */
     , (2371128317, 106,        235) /* ItemSpellcraft */
     , (2371128317, 107,        625) /* ItemCurMana */
     , (2371128317, 108,       1494) /* ItemMaxMana */
     , (2371128317, 109,        241) /* ItemDifficulty */
     , (2371128317, 110,          0) /* ItemAllegianceRankLimit */
     , (2371128317, 115,          0) /* ItemSkillLevelLimit */
     , (2371128317, 131,         52) /* MaterialType - Leather */
     , (2371128317, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2371128317, 177,          2) /* GemCount */
     , (2371128317, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371128317,   1, False) /* Stuck */
     , (2371128317,  11, True ) /* IgnoreCollisions */
     , (2371128317,  13, True ) /* Ethereal */
     , (2371128317,  14, True ) /* GravityStatus */
     , (2371128317,  19, True ) /* Attackable */
     , (2371128317,  22, True ) /* Inscribable */
     , (2371128317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2371128317,   5, -0.05000000074505806) /* ManaRate */
     , (2371128317,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2371128317,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2371128317,  15,       1) /* ArmorModVsBludgeon */
     , (2371128317,  16,     0.5) /* ArmorModVsCold */
     , (2371128317,  17,     0.5) /* ArmorModVsFire */
     , (2371128317,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2371128317,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2371128317, 165,       1) /* ArmorModVsNether */
     , (2371128317, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371128317,   1, 'Shoes') /* Name */
     , (2371128317,  16, 'Shoes of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371128317,   1,   33554654) /* Setup */
     , (2371128317,   3,  536870932) /* SoundTable */
     , (2371128317,   6,   67108990) /* PaletteBase */
     , (2371128317,   8,  100669196) /* Icon */
     , (2371128317,  22,  872415275) /* PhysicsEffectTable */
     , (2371128317, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2371128317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2371128317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371128317,   3, 1343340493) /* Wielder */
     , (2371128317, 8000, 2371128317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2371128317,   422,      2) 
     , (2371128317,  1486,      2) 
     , (2371128317,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2371128317, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371128317, 0, 83889344, 83887054, 0)
     , (2371128317, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371128317, 0, 16778416, 0);
