INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014278, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014278,   1,          4) /* ItemType - Clothing */
     , (2622014278,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622014278,   5,         75) /* EncumbranceVal */
     , (2622014278,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622014278,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622014278,  16,          1) /* ItemUseable - No */
     , (2622014278,  18,          1) /* UiEffects - Magical */
     , (2622014278,  19,      16568) /* Value */
     , (2622014278,  28,          0) /* ArmorLevel */
     , (2622014278,  65,        101) /* Placement - Resting */
     , (2622014278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014278, 105,          9) /* ItemWorkmanship */
     , (2622014278, 106,        287) /* ItemSpellcraft */
     , (2622014278, 107,          0) /* ItemCurMana */
     , (2622014278, 108,       1058) /* ItemMaxMana */
     , (2622014278, 109,        244) /* ItemDifficulty */
     , (2622014278, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014278, 115,          0) /* ItemSkillLevelLimit */
     , (2622014278, 131,          5) /* MaterialType - Satin */
     , (2622014278, 158,          7) /* WieldRequirements - Level */
     , (2622014278, 159,          1) /* WieldSkillType - Axe */
     , (2622014278, 160,        150) /* WieldDifficulty */
     , (2622014278, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622014278, 177,          3) /* GemCount */
     , (2622014278, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014278,   1, False) /* Stuck */
     , (2622014278,  11, True ) /* IgnoreCollisions */
     , (2622014278,  13, True ) /* Ethereal */
     , (2622014278,  14, True ) /* GravityStatus */
     , (2622014278,  19, True ) /* Attackable */
     , (2622014278,  22, True ) /* Inscribable */
     , (2622014278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014278,   5, -0.0555555559694767) /* ManaRate */
     , (2622014278,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622014278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622014278,  15,       1) /* ArmorModVsBludgeon */
     , (2622014278,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622014278,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622014278,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622014278,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622014278, 165,       1) /* ArmorModVsNether */
     , (2622014278, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014278,   1, 'Poet''s Shirt') /* Name */
     , (2622014278,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014278,   1,   33554854) /* Setup */
     , (2622014278,   3,  536870932) /* SoundTable */
     , (2622014278,   6,   67108990) /* PaletteBase */
     , (2622014278,   8,  100682376) /* Icon */
     , (2622014278,  22,  872415275) /* PhysicsEffectTable */
     , (2622014278, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014278,   3, 1343113067) /* Wielder */
     , (2622014278, 8000, 2622014278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014278,  2153,      2) 
     , (2622014278,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014278, 67115780, 44, 20, 0)
     , (2622014278, 67115749, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014278, 0, 83887061, 83896975, 0)
     , (2622014278, 0, 83887060, 83896976, 1)
     , (2622014278, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014278, 0, 16779535, 0);
