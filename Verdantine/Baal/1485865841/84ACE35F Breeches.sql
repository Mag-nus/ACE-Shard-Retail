INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922911, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922911,   1,          4) /* ItemType - Clothing */
     , (2225922911,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2225922911,   5,         90) /* EncumbranceVal */
     , (2225922911,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2225922911,  16,          1) /* ItemUseable - No */
     , (2225922911,  18,          1) /* UiEffects - Magical */
     , (2225922911,  19,       9235) /* Value */
     , (2225922911,  28,          0) /* ArmorLevel */
     , (2225922911,  65,        101) /* Placement - Resting */
     , (2225922911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922911, 105,          7) /* ItemWorkmanship */
     , (2225922911, 106,        226) /* ItemSpellcraft */
     , (2225922911, 107,       1634) /* ItemCurMana */
     , (2225922911, 108,       1634) /* ItemMaxMana */
     , (2225922911, 109,        264) /* ItemDifficulty */
     , (2225922911, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922911, 115,          0) /* ItemSkillLevelLimit */
     , (2225922911, 131,          6) /* MaterialType - Silk */
     , (2225922911, 172,          7) /* AppraisalLongDescDecoration */
     , (2225922911, 177,          2) /* GemCount */
     , (2225922911, 178,         39) /* GemType */
     , (2225922911, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922911,   1, False) /* Stuck */
     , (2225922911,  11, True ) /* IgnoreCollisions */
     , (2225922911,  13, True ) /* Ethereal */
     , (2225922911,  14, True ) /* GravityStatus */
     , (2225922911,  19, True ) /* Attackable */
     , (2225922911,  22, True ) /* Inscribable */
     , (2225922911, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922911,   5, -0.05555555555555555) /* ManaRate */
     , (2225922911,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2225922911,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2225922911,  15,       1) /* ArmorModVsBludgeon */
     , (2225922911,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2225922911,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2225922911,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2225922911,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2225922911, 165,       1) /* ArmorModVsNether */
     , (2225922911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922911,   1, 'Breeches') /* Name */
     , (2225922911,  16, 'Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922911,   1,   33554960) /* Setup */
     , (2225922911,   3,  536870932) /* SoundTable */
     , (2225922911,   6,   67108990) /* PaletteBase */
     , (2225922911,   8,  100667366) /* Icon */
     , (2225922911,  22,  872415275) /* PhysicsEffectTable */
     , (2225922911, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2225922911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922911,   1, 2225922915) /* Owner */
     , (2225922911,   2, 2225922915) /* Container */
     , (2225922911, 8000, 2225922911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922911,  1071,      2) 
     , (2225922911,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922911, 67110016, 72, 8)
     , (2225922911, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922911, 0, 83887064, 83886241, 0)
     , (2225922911, 0, 83889072, 83889072, 1)
     , (2225922911, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922911, 0, 16779742, 0);
