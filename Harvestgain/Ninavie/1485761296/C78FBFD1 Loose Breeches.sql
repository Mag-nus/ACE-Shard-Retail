INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348086737, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348086737,   1,          4) /* ItemType - Clothing */
     , (3348086737,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3348086737,   5,         90) /* EncumbranceVal */
     , (3348086737,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3348086737,  16,          1) /* ItemUseable - No */
     , (3348086737,  18,          1) /* UiEffects - Magical */
     , (3348086737,  19,       7883) /* Value */
     , (3348086737,  28,          0) /* ArmorLevel */
     , (3348086737,  65,        101) /* Placement - Resting */
     , (3348086737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348086737, 105,          9) /* ItemWorkmanship */
     , (3348086737, 106,        249) /* ItemSpellcraft */
     , (3348086737, 107,       1719) /* ItemCurMana */
     , (3348086737, 108,       1719) /* ItemMaxMana */
     , (3348086737, 109,        212) /* ItemDifficulty */
     , (3348086737, 110,          0) /* ItemAllegianceRankLimit */
     , (3348086737, 115,          0) /* ItemSkillLevelLimit */
     , (3348086737, 131,          7) /* MaterialType - Velvet */
     , (3348086737, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3348086737, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348086737,   1, False) /* Stuck */
     , (3348086737,  11, True ) /* IgnoreCollisions */
     , (3348086737,  13, True ) /* Ethereal */
     , (3348086737,  14, True ) /* GravityStatus */
     , (3348086737,  19, True ) /* Attackable */
     , (3348086737,  22, True ) /* Inscribable */
     , (3348086737, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348086737,   5, -0.05555555555555555) /* ManaRate */
     , (3348086737,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3348086737,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3348086737,  15,       1) /* ArmorModVsBludgeon */
     , (3348086737,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3348086737,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3348086737,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3348086737,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3348086737, 165,       1) /* ArmorModVsNether */
     , (3348086737, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348086737,   1, 'Loose Breeches') /* Name */
     , (3348086737,  16, 'Loose Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348086737,   1,   33554960) /* Setup */
     , (3348086737,   3,  536870932) /* SoundTable */
     , (3348086737,   6,   67108990) /* PaletteBase */
     , (3348086737,   8,  100669651) /* Icon */
     , (3348086737,  22,  872415275) /* PhysicsEffectTable */
     , (3348086737, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3348086737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348086737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348086737,   1, 1342689120) /* Owner */
     , (3348086737,   2, 1342689120) /* Container */
     , (3348086737, 8000, 3348086737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348086737,  1071,      2) 
     , (3348086737,  2549,      2) 
     , (3348086737,  2577,      2) 
     , (3348086737,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348086737, 67110352, 64, 8, 0)
     , (3348086737, 67109969, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348086737, 0, 83887064, 83886241, 0)
     , (3348086737, 0, 83889072, 83889072, 1)
     , (3348086737, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348086737, 0, 16779742, 0);
