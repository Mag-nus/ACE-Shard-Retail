INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028221, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028221,   1,          4) /* ItemType - Clothing */
     , (2917028221,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028221,   5,        135) /* EncumbranceVal */
     , (2917028221,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028221,  16,          1) /* ItemUseable - No */
     , (2917028221,  18,          1) /* UiEffects - Magical */
     , (2917028221,  19,       3743) /* Value */
     , (2917028221,  28,          0) /* ArmorLevel */
     , (2917028221,  65,        101) /* Placement - Resting */
     , (2917028221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028221, 105,          5) /* ItemWorkmanship */
     , (2917028221, 106,        273) /* ItemSpellcraft */
     , (2917028221, 107,        911) /* ItemCurMana */
     , (2917028221, 108,        911) /* ItemMaxMana */
     , (2917028221, 109,        273) /* ItemDifficulty */
     , (2917028221, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028221, 115,          0) /* ItemSkillLevelLimit */
     , (2917028221, 131,          5) /* MaterialType - Satin */
     , (2917028221, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028221,   1, False) /* Stuck */
     , (2917028221,  11, True ) /* IgnoreCollisions */
     , (2917028221,  13, True ) /* Ethereal */
     , (2917028221,  14, True ) /* GravityStatus */
     , (2917028221,  19, True ) /* Attackable */
     , (2917028221,  22, True ) /* Inscribable */
     , (2917028221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028221,   5, -0.05555555555555555) /* ManaRate */
     , (2917028221,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028221,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028221,  15,       1) /* ArmorModVsBludgeon */
     , (2917028221,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028221,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028221,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028221,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028221, 165,       1) /* ArmorModVsNether */
     , (2917028221, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028221,   1, 'Pants') /* Name */
     , (2917028221,   7, 'blade 6 d:273
') /* Inscription */
     , (2917028221,   8, 'Soliel') /* ScribeName */
     , (2917028221,  16, 'Magnificently crafted Satin Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028221,   1,   33554653) /* Setup */
     , (2917028221,   3,  536870932) /* SoundTable */
     , (2917028221,   6,   67108990) /* PaletteBase */
     , (2917028221,   8,  100667369) /* Icon */
     , (2917028221,  22,  872415275) /* PhysicsEffectTable */
     , (2917028221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028221,   1, 2917028206) /* Owner */
     , (2917028221,   2, 2917028206) /* Container */
     , (2917028221, 8000, 2917028221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028221,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028221, 67109967, 72, 8)
     , (2917028221, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028221, 0, 83887064, 83886241, 0)
     , (2917028221, 0, 83887066, 83887055, 1)
     , (2917028221, 0, 83889072, 83889072, 2)
     , (2917028221, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028221, 0, 16778358, 0);
