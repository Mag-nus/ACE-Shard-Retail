INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052908, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052908,   1,          4) /* ItemType - Clothing */
     , (2248052908,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248052908,   5,        135) /* EncumbranceVal */
     , (2248052908,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248052908,  16,          1) /* ItemUseable - No */
     , (2248052908,  18,          1) /* UiEffects - Magical */
     , (2248052908,  19,       8312) /* Value */
     , (2248052908,  28,          0) /* ArmorLevel */
     , (2248052908,  65,        101) /* Placement - Resting */
     , (2248052908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052908, 105,          7) /* ItemWorkmanship */
     , (2248052908, 106,        280) /* ItemSpellcraft */
     , (2248052908, 107,       1401) /* ItemCurMana */
     , (2248052908, 108,       1401) /* ItemMaxMana */
     , (2248052908, 109,        318) /* ItemDifficulty */
     , (2248052908, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052908, 115,          0) /* ItemSkillLevelLimit */
     , (2248052908, 131,          7) /* MaterialType - Velvet */
     , (2248052908, 158,          7) /* WieldRequirements - Level */
     , (2248052908, 159,          1) /* WieldSkillType - Axe */
     , (2248052908, 160,        180) /* WieldDifficulty */
     , (2248052908, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052908, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052908,   1, False) /* Stuck */
     , (2248052908,  11, True ) /* IgnoreCollisions */
     , (2248052908,  13, True ) /* Ethereal */
     , (2248052908,  14, True ) /* GravityStatus */
     , (2248052908,  19, True ) /* Attackable */
     , (2248052908,  22, True ) /* Inscribable */
     , (2248052908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052908,   5, -0.05555555555555555) /* ManaRate */
     , (2248052908,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248052908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052908,  15,       1) /* ArmorModVsBludgeon */
     , (2248052908,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248052908,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248052908,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248052908,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248052908, 165,       1) /* ArmorModVsNether */
     , (2248052908, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052908,   1, 'Pants') /* Name */
     , (2248052908,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052908,   1,   33554653) /* Setup */
     , (2248052908,   3,  536870932) /* SoundTable */
     , (2248052908,   6,   67108990) /* PaletteBase */
     , (2248052908,   8,  100667366) /* Icon */
     , (2248052908,  22,  872415275) /* PhysicsEffectTable */
     , (2248052908, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052908,   1, 2248052930) /* Owner */
     , (2248052908,   2, 2248052930) /* Container */
     , (2248052908, 8000, 2248052908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052908,  2157,      2) 
     , (2248052908,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052908, 67110025, 72, 8)
     , (2248052908, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052908, 0, 83887064, 83886241, 0)
     , (2248052908, 0, 83887066, 83887055, 1)
     , (2248052908, 0, 83889072, 83889072, 2)
     , (2248052908, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052908, 0, 16778358, 0);
