INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050659, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050659,   1,          4) /* ItemType - Clothing */
     , (2248050659,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248050659,   5,        135) /* EncumbranceVal */
     , (2248050659,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248050659,  16,          1) /* ItemUseable - No */
     , (2248050659,  18,          1) /* UiEffects - Magical */
     , (2248050659,  19,       4714) /* Value */
     , (2248050659,  28,          0) /* ArmorLevel */
     , (2248050659,  65,        101) /* Placement - Resting */
     , (2248050659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050659, 105,          6) /* ItemWorkmanship */
     , (2248050659, 106,        320) /* ItemSpellcraft */
     , (2248050659, 107,       1089) /* ItemCurMana */
     , (2248050659, 108,       1089) /* ItemMaxMana */
     , (2248050659, 109,        287) /* ItemDifficulty */
     , (2248050659, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050659, 115,          0) /* ItemSkillLevelLimit */
     , (2248050659, 131,          8) /* MaterialType - Wool */
     , (2248050659, 158,          7) /* WieldRequirements - Level */
     , (2248050659, 159,          1) /* WieldSkillType - Axe */
     , (2248050659, 160,        180) /* WieldDifficulty */
     , (2248050659, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050659, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050659,   1, False) /* Stuck */
     , (2248050659,  11, True ) /* IgnoreCollisions */
     , (2248050659,  13, True ) /* Ethereal */
     , (2248050659,  14, True ) /* GravityStatus */
     , (2248050659,  19, True ) /* Attackable */
     , (2248050659,  22, True ) /* Inscribable */
     , (2248050659, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050659,   5, -0.05555555555555555) /* ManaRate */
     , (2248050659,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050659,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050659,  15,       1) /* ArmorModVsBludgeon */
     , (2248050659,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248050659,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248050659,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248050659,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248050659, 165,       1) /* ArmorModVsNether */
     , (2248050659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050659,   1, 'Pants') /* Name */
     , (2248050659,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050659,   1,   33554653) /* Setup */
     , (2248050659,   3,  536870932) /* SoundTable */
     , (2248050659,   6,   67108990) /* PaletteBase */
     , (2248050659,   8,  100667366) /* Icon */
     , (2248050659,  22,  872415275) /* PhysicsEffectTable */
     , (2248050659, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050659,   1, 2248050653) /* Owner */
     , (2248050659,   2, 2248050653) /* Container */
     , (2248050659, 8000, 2248050659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050659,  2161,      2) 
     , (2248050659,  2515,      2) 
     , (2248050659,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050659, 67110025, 72, 8)
     , (2248050659, 67110378, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050659, 0, 83887064, 83886241, 0)
     , (2248050659, 0, 83887066, 83887055, 1)
     , (2248050659, 0, 83889072, 83889072, 2)
     , (2248050659, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050659, 0, 16778358, 0);
