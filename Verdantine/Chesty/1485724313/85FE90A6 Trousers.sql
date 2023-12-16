INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052902, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052902,   1,          4) /* ItemType - Clothing */
     , (2248052902,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248052902,   5,        135) /* EncumbranceVal */
     , (2248052902,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248052902,  16,          1) /* ItemUseable - No */
     , (2248052902,  18,          1) /* UiEffects - Magical */
     , (2248052902,  19,       8433) /* Value */
     , (2248052902,  28,          0) /* ArmorLevel */
     , (2248052902,  65,        101) /* Placement - Resting */
     , (2248052902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052902, 105,          7) /* ItemWorkmanship */
     , (2248052902, 106,        361) /* ItemSpellcraft */
     , (2248052902, 107,       1867) /* ItemCurMana */
     , (2248052902, 108,       1867) /* ItemMaxMana */
     , (2248052902, 109,        413) /* ItemDifficulty */
     , (2248052902, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052902, 115,          0) /* ItemSkillLevelLimit */
     , (2248052902, 131,          5) /* MaterialType - Satin */
     , (2248052902, 158,          7) /* WieldRequirements - Level */
     , (2248052902, 159,          1) /* WieldSkillType - Axe */
     , (2248052902, 160,        180) /* WieldDifficulty */
     , (2248052902, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052902, 370,          2) /* GearDamage */
     , (2248052902, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052902,   1, False) /* Stuck */
     , (2248052902,  11, True ) /* IgnoreCollisions */
     , (2248052902,  13, True ) /* Ethereal */
     , (2248052902,  14, True ) /* GravityStatus */
     , (2248052902,  19, True ) /* Attackable */
     , (2248052902,  22, True ) /* Inscribable */
     , (2248052902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052902,   5, -0.06666666666666667) /* ManaRate */
     , (2248052902,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248052902,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052902,  15,       1) /* ArmorModVsBludgeon */
     , (2248052902,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248052902,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248052902,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248052902,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248052902, 165,       1) /* ArmorModVsNether */
     , (2248052902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052902,   1, 'Trousers') /* Name */
     , (2248052902,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052902,   1,   33554653) /* Setup */
     , (2248052902,   3,  536870932) /* SoundTable */
     , (2248052902,   6,   67108990) /* PaletteBase */
     , (2248052902,   8,  100667368) /* Icon */
     , (2248052902,  22,  872415275) /* PhysicsEffectTable */
     , (2248052902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052902,   1, 2248052905) /* Owner */
     , (2248052902,   2, 2248052905) /* Container */
     , (2248052902, 8000, 2248052902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052902,  2504,      2) 
     , (2248052902,  4291,      2) 
     , (2248052902,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052902, 67109943, 72, 8)
     , (2248052902, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052902, 0, 83887064, 83886241, 0)
     , (2248052902, 0, 83887066, 83887055, 1)
     , (2248052902, 0, 83889072, 83889072, 2)
     , (2248052902, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052902, 0, 16778358, 0);
