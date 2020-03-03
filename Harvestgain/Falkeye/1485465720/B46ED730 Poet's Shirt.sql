INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027162928, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027162928,   1,          4) /* ItemType - Clothing */
     , (3027162928,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3027162928,   5,         75) /* EncumbranceVal */
     , (3027162928,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3027162928,  16,          1) /* ItemUseable - No */
     , (3027162928,  18,          1) /* UiEffects - Magical */
     , (3027162928,  19,      16294) /* Value */
     , (3027162928,  28,          0) /* ArmorLevel */
     , (3027162928,  65,        101) /* Placement - Resting */
     , (3027162928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027162928, 105,          8) /* ItemWorkmanship */
     , (3027162928, 106,        368) /* ItemSpellcraft */
     , (3027162928, 107,       2134) /* ItemCurMana */
     , (3027162928, 108,       2134) /* ItemMaxMana */
     , (3027162928, 109,        385) /* ItemDifficulty */
     , (3027162928, 110,          0) /* ItemAllegianceRankLimit */
     , (3027162928, 115,          0) /* ItemSkillLevelLimit */
     , (3027162928, 131,          7) /* MaterialType - Velvet */
     , (3027162928, 158,          7) /* WieldRequirements - Level */
     , (3027162928, 159,          1) /* WieldSkillType - Axe */
     , (3027162928, 160,        150) /* WieldDifficulty */
     , (3027162928, 172,          5) /* AppraisalLongDescDecoration */
     , (3027162928, 177,          3) /* GemCount */
     , (3027162928, 178,         38) /* GemType */
     , (3027162928, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027162928,   1, False) /* Stuck */
     , (3027162928,  11, True ) /* IgnoreCollisions */
     , (3027162928,  13, True ) /* Ethereal */
     , (3027162928,  14, True ) /* GravityStatus */
     , (3027162928,  19, True ) /* Attackable */
     , (3027162928,  22, True ) /* Inscribable */
     , (3027162928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027162928,   5, -0.0666666666666667) /* ManaRate */
     , (3027162928,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3027162928,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3027162928,  15,       1) /* ArmorModVsBludgeon */
     , (3027162928,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3027162928,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3027162928,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3027162928,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3027162928, 165,       1) /* ArmorModVsNether */
     , (3027162928, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027162928,   1, 'Poet''s Shirt') /* Name */
     , (3027162928,  16, 'Poet''s Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027162928,   1,   33554854) /* Setup */
     , (3027162928,   3,  536870932) /* SoundTable */
     , (3027162928,   6,   67108990) /* PaletteBase */
     , (3027162928,   8,  100682376) /* Icon */
     , (3027162928,  22,  872415275) /* PhysicsEffectTable */
     , (3027162928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3027162928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3027162928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027162928,   1, 1343086567) /* Owner */
     , (3027162928,   2, 1343086567) /* Container */
     , (3027162928, 8000, 3027162928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3027162928,  2574,      2) 
     , (3027162928,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3027162928, 67115768, 40, 4)
     , (3027162928, 67115781, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3027162928, 0, 83887061, 83896975, 0)
     , (3027162928, 0, 83887060, 83896976, 1)
     , (3027162928, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3027162928, 0, 16779535, 0);
