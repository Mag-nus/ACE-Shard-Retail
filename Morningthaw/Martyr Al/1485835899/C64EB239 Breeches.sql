INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046201, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046201,   1,          4) /* ItemType - Clothing */
     , (3327046201,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3327046201,   5,         90) /* EncumbranceVal */
     , (3327046201,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3327046201,  16,          1) /* ItemUseable - No */
     , (3327046201,  18,          1) /* UiEffects - Magical */
     , (3327046201,  19,       5038) /* Value */
     , (3327046201,  28,          0) /* ArmorLevel */
     , (3327046201,  65,        101) /* Placement - Resting */
     , (3327046201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046201, 105,          6) /* ItemWorkmanship */
     , (3327046201, 106,        287) /* ItemSpellcraft */
     , (3327046201, 107,       1089) /* ItemCurMana */
     , (3327046201, 108,       1089) /* ItemMaxMana */
     , (3327046201, 109,        215) /* ItemDifficulty */
     , (3327046201, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046201, 115,          0) /* ItemSkillLevelLimit */
     , (3327046201, 131,          7) /* MaterialType - Velvet */
     , (3327046201, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046201, 177,          2) /* GemCount */
     , (3327046201, 178,         49) /* GemType */
     , (3327046201, 188,          1) /* HeritageGroup - Aluvian */
     , (3327046201, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046201,   1, False) /* Stuck */
     , (3327046201,  11, True ) /* IgnoreCollisions */
     , (3327046201,  13, True ) /* Ethereal */
     , (3327046201,  14, True ) /* GravityStatus */
     , (3327046201,  19, True ) /* Attackable */
     , (3327046201,  22, True ) /* Inscribable */
     , (3327046201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046201,   5, -0.05555555555555555) /* ManaRate */
     , (3327046201,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046201,  15,       1) /* ArmorModVsBludgeon */
     , (3327046201,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046201,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046201,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046201,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046201, 165,       1) /* ArmorModVsNether */
     , (3327046201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046201,   1, 'Breeches') /* Name */
     , (3327046201,  16, 'Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046201,   1,   33554960) /* Setup */
     , (3327046201,   3,  536870932) /* SoundTable */
     , (3327046201,   6,   67108990) /* PaletteBase */
     , (3327046201,   8,  100667370) /* Icon */
     , (3327046201,  22,  872415275) /* PhysicsEffectTable */
     , (3327046201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046201,   1, 1343112254) /* Owner */
     , (3327046201,   2, 1343112254) /* Container */
     , (3327046201, 8000, 3327046201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046201,  2159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046201, 67111304, 64, 8, 0)
     , (3327046201, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046201, 0, 83887064, 83886241, 0)
     , (3327046201, 0, 83889072, 83889072, 1)
     , (3327046201, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046201, 0, 16779742, 0);
