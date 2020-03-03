INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083428, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083428,   1,          2) /* ItemType - Armor */
     , (3711083428,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083428,   5,       1632) /* EncumbranceVal */
     , (3711083428,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083428,  16,          1) /* ItemUseable - No */
     , (3711083428,  18,          1) /* UiEffects - Magical */
     , (3711083428,  19,      15513) /* Value */
     , (3711083428,  28,        246) /* ArmorLevel */
     , (3711083428,  65,        101) /* Placement - Resting */
     , (3711083428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083428, 105,          8) /* ItemWorkmanship */
     , (3711083428, 106,        276) /* ItemSpellcraft */
     , (3711083428, 107,       1494) /* ItemCurMana */
     , (3711083428, 108,       1494) /* ItemMaxMana */
     , (3711083428, 109,        222) /* ItemDifficulty */
     , (3711083428, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083428, 115,          0) /* ItemSkillLevelLimit */
     , (3711083428, 131,          7) /* MaterialType - Velvet */
     , (3711083428, 172,          3) /* AppraisalLongDescDecoration */
     , (3711083428, 188,          3) /* HeritageGroup - Sho */
     , (3711083428, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083428,   1, False) /* Stuck */
     , (3711083428,  11, True ) /* IgnoreCollisions */
     , (3711083428,  13, True ) /* Ethereal */
     , (3711083428,  14, True ) /* GravityStatus */
     , (3711083428,  19, True ) /* Attackable */
     , (3711083428,  22, True ) /* Inscribable */
     , (3711083428, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083428,   5, -0.0555555555555556) /* ManaRate */
     , (3711083428,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711083428,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083428,  15,       1) /* ArmorModVsBludgeon */
     , (3711083428,  16,     0.5) /* ArmorModVsCold */
     , (3711083428,  17,     0.5) /* ArmorModVsFire */
     , (3711083428,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3711083428,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711083428, 165,       1) /* ArmorModVsNether */
     , (3711083428, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083428,   1, 'Chiran Leggings') /* Name */
     , (3711083428,  16, 'Chiran Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083428,   1,   33554856) /* Setup */
     , (3711083428,   3,  536870932) /* SoundTable */
     , (3711083428,   6,   67108990) /* PaletteBase */
     , (3711083428,   8,  100675968) /* Icon */
     , (3711083428,  22,  872415275) /* PhysicsEffectTable */
     , (3711083428, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083428,   1, 3711083439) /* Owner */
     , (3711083428,   2, 3711083439) /* Container */
     , (3711083428, 8000, 3711083428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083428,   987,      2) 
     , (3711083428,  2104,      2) 
     , (3711083428,  2108,      2) 
     , (3711083428,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083428, 67115003, 84, 12)
     , (3711083428, 67115003, 136, 8)
     , (3711083428, 67115003, 144, 16)
     , (3711083428, 67115016, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083428, 0, 83887064, 83895205, 0)
     , (3711083428, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083428, 0, 16778829, 0);
