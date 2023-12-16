INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626706360, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626706360,   1,          4) /* ItemType - Clothing */
     , (2626706360,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626706360,   5,         75) /* EncumbranceVal */
     , (2626706360,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626706360,  16,          1) /* ItemUseable - No */
     , (2626706360,  18,          1) /* UiEffects - Magical */
     , (2626706360,  19,       9947) /* Value */
     , (2626706360,  28,          0) /* ArmorLevel */
     , (2626706360,  65,        101) /* Placement - Resting */
     , (2626706360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626706360, 105,          8) /* ItemWorkmanship */
     , (2626706360, 106,        370) /* ItemSpellcraft */
     , (2626706360, 107,       1423) /* ItemCurMana */
     , (2626706360, 108,       1423) /* ItemMaxMana */
     , (2626706360, 109,        409) /* ItemDifficulty */
     , (2626706360, 110,          0) /* ItemAllegianceRankLimit */
     , (2626706360, 115,          0) /* ItemSkillLevelLimit */
     , (2626706360, 131,          5) /* MaterialType - Satin */
     , (2626706360, 158,          7) /* WieldRequirements - Level */
     , (2626706360, 159,          1) /* WieldSkillType - Axe */
     , (2626706360, 160,        180) /* WieldDifficulty */
     , (2626706360, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2626706360, 177,          1) /* GemCount */
     , (2626706360, 178,         20) /* GemType */
     , (2626706360, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626706360,   1, False) /* Stuck */
     , (2626706360,  11, True ) /* IgnoreCollisions */
     , (2626706360,  13, True ) /* Ethereal */
     , (2626706360,  14, True ) /* GravityStatus */
     , (2626706360,  19, True ) /* Attackable */
     , (2626706360,  22, True ) /* Inscribable */
     , (2626706360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626706360,   5, -0.06666666666666667) /* ManaRate */
     , (2626706360,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626706360,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626706360,  15,       1) /* ArmorModVsBludgeon */
     , (2626706360,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626706360,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626706360,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626706360,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626706360, 165,       1) /* ArmorModVsNether */
     , (2626706360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626706360,   1, 'Loose Shirt') /* Name */
     , (2626706360,  16, 'Loose Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626706360,   1,   33554644) /* Setup */
     , (2626706360,   3,  536870932) /* SoundTable */
     , (2626706360,   6,   67108990) /* PaletteBase */
     , (2626706360,   8,  100667373) /* Icon */
     , (2626706360,  22,  872415275) /* PhysicsEffectTable */
     , (2626706360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626706360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626706360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626706360,   1, 2214054532) /* Owner */
     , (2626706360,   2, 2214054532) /* Container */
     , (2626706360, 8000, 2626706360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626706360,  4462,      2) 
     , (2626706360,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626706360, 67110346, 40, 24)
     , (2626706360, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626706360, 0, 83887061, 83886686, 0)
     , (2626706360, 0, 83889072, 83886685, 1)
     , (2626706360, 0, 83889342, 83889386, 2)
     , (2626706360, 0, 83886788, 83891213, 3)
     , (2626706360, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626706360, 0, 16778356, 0);
