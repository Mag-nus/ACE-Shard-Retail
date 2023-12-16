INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046175, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046175,   1,          4) /* ItemType - Clothing */
     , (3327046175,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3327046175,   5,         90) /* EncumbranceVal */
     , (3327046175,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3327046175,  16,          1) /* ItemUseable - No */
     , (3327046175,  18,          1) /* UiEffects - Magical */
     , (3327046175,  19,       5440) /* Value */
     , (3327046175,  28,          0) /* ArmorLevel */
     , (3327046175,  65,        101) /* Placement - Resting */
     , (3327046175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046175, 105,          7) /* ItemWorkmanship */
     , (3327046175, 106,        323) /* ItemSpellcraft */
     , (3327046175, 107,       1284) /* ItemCurMana */
     , (3327046175, 108,       1284) /* ItemMaxMana */
     , (3327046175, 109,        364) /* ItemDifficulty */
     , (3327046175, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046175, 115,          0) /* ItemSkillLevelLimit */
     , (3327046175, 131,          6) /* MaterialType - Silk */
     , (3327046175, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046175, 177,          3) /* GemCount */
     , (3327046175, 178,         15) /* GemType */
     , (3327046175, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046175,   1, False) /* Stuck */
     , (3327046175,  11, True ) /* IgnoreCollisions */
     , (3327046175,  13, True ) /* Ethereal */
     , (3327046175,  14, True ) /* GravityStatus */
     , (3327046175,  19, True ) /* Attackable */
     , (3327046175,  22, True ) /* Inscribable */
     , (3327046175, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046175,   5, -0.05555555555555555) /* ManaRate */
     , (3327046175,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046175,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046175,  15,       1) /* ArmorModVsBludgeon */
     , (3327046175,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046175,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046175,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046175,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046175, 165,       1) /* ArmorModVsNether */
     , (3327046175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046175,   1, 'Breeches') /* Name */
     , (3327046175,  16, 'Breeches of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046175,   1,   33554960) /* Setup */
     , (3327046175,   3,  536870932) /* SoundTable */
     , (3327046175,   6,   67108990) /* PaletteBase */
     , (3327046175,   8,  100667366) /* Icon */
     , (3327046175,  22,  872415275) /* PhysicsEffectTable */
     , (3327046175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046175,   1, 3327046157) /* Owner */
     , (3327046175,   2, 3327046157) /* Container */
     , (3327046175, 8000, 3327046175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046175,  2053,      2) 
     , (3327046175,  2157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046175, 67110367, 64, 8)
     , (3327046175, 67110543, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046175, 0, 83887064, 83886241, 0)
     , (3327046175, 0, 83889072, 83889072, 1)
     , (3327046175, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046175, 0, 16779742, 0);
