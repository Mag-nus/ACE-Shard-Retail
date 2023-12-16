INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335293912, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335293912,   1,          4) /* ItemType - Clothing */
     , (3335293912,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3335293912,   5,         90) /* EncumbranceVal */
     , (3335293912,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3335293912,  16,          1) /* ItemUseable - No */
     , (3335293912,  18,          1) /* UiEffects - Magical */
     , (3335293912,  19,       6215) /* Value */
     , (3335293912,  28,          0) /* ArmorLevel */
     , (3335293912,  65,        101) /* Placement - Resting */
     , (3335293912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335293912, 105,          5) /* ItemWorkmanship */
     , (3335293912, 106,        275) /* ItemSpellcraft */
     , (3335293912, 107,       1012) /* ItemCurMana */
     , (3335293912, 108,       1012) /* ItemMaxMana */
     , (3335293912, 109,        243) /* ItemDifficulty */
     , (3335293912, 110,          0) /* ItemAllegianceRankLimit */
     , (3335293912, 115,          0) /* ItemSkillLevelLimit */
     , (3335293912, 131,          6) /* MaterialType - Silk */
     , (3335293912, 158,          7) /* WieldRequirements - Level */
     , (3335293912, 159,          1) /* WieldSkillType - Axe */
     , (3335293912, 160,        150) /* WieldDifficulty */
     , (3335293912, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3335293912, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335293912,   1, False) /* Stuck */
     , (3335293912,  11, True ) /* IgnoreCollisions */
     , (3335293912,  13, True ) /* Ethereal */
     , (3335293912,  14, True ) /* GravityStatus */
     , (3335293912,  19, True ) /* Attackable */
     , (3335293912,  22, True ) /* Inscribable */
     , (3335293912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335293912,   5, -0.05555555555555555) /* ManaRate */
     , (3335293912,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3335293912,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3335293912,  15,       1) /* ArmorModVsBludgeon */
     , (3335293912,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3335293912,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3335293912,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3335293912,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3335293912, 165,       1) /* ArmorModVsNether */
     , (3335293912, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335293912,   1, 'Baggy Breeches') /* Name */
     , (3335293912,   7, 'Epic Item Tinkering, 243 Lore') /* Inscription */
     , (3335293912,   8, 'Kinzie') /* ScribeName */
     , (3335293912,  16, 'Baggy Breeches of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335293912,   1,   33554960) /* Setup */
     , (3335293912,   3,  536870932) /* SoundTable */
     , (3335293912,   6,   67108990) /* PaletteBase */
     , (3335293912,   8,  100667370) /* Icon */
     , (3335293912,  22,  872415275) /* PhysicsEffectTable */
     , (3335293912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335293912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335293912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335293912,   1, 3329102850) /* Owner */
     , (3335293912,   2, 3329102850) /* Container */
     , (3335293912, 8000, 3335293912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3335293912,  1138,      2) 
     , (3335293912,  2534,      2) 
     , (3335293912,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335293912, 67110014, 72, 8)
     , (3335293912, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335293912, 0, 83887064, 83886241, 0)
     , (3335293912, 0, 83889072, 83889072, 1)
     , (3335293912, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335293912, 0, 16779742, 0);
