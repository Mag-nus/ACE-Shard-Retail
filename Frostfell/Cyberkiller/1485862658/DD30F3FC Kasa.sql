INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972924, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972924,   1,          4) /* ItemType - Clothing */
     , (3710972924,   4,      16384) /* ClothingPriority - Head */
     , (3710972924,   5,         23) /* EncumbranceVal */
     , (3710972924,   9,          1) /* ValidLocations - HeadWear */
     , (3710972924,  16,          1) /* ItemUseable - No */
     , (3710972924,  18,          1) /* UiEffects - Magical */
     , (3710972924,  19,       2964) /* Value */
     , (3710972924,  28,         20) /* ArmorLevel */
     , (3710972924,  65,        101) /* Placement - Resting */
     , (3710972924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972924, 105,          4) /* ItemWorkmanship */
     , (3710972924, 106,        213) /* ItemSpellcraft */
     , (3710972924, 107,        241) /* ItemCurMana */
     , (3710972924, 108,        640) /* ItemMaxMana */
     , (3710972924, 109,        213) /* ItemDifficulty */
     , (3710972924, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972924, 115,          0) /* ItemSkillLevelLimit */
     , (3710972924, 131,          5) /* MaterialType - Satin */
     , (3710972924, 151,          2) /* HookType - Wall */
     , (3710972924, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972924,   1, False) /* Stuck */
     , (3710972924,  11, True ) /* IgnoreCollisions */
     , (3710972924,  13, True ) /* Ethereal */
     , (3710972924,  14, True ) /* GravityStatus */
     , (3710972924,  19, True ) /* Attackable */
     , (3710972924,  22, True ) /* Inscribable */
     , (3710972924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972924,   5,   -0.05) /* ManaRate */
     , (3710972924,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710972924,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710972924,  15,       1) /* ArmorModVsBludgeon */
     , (3710972924,  16,     0.5) /* ArmorModVsCold */
     , (3710972924,  17,     0.5) /* ArmorModVsFire */
     , (3710972924,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710972924,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710972924, 165,       1) /* ArmorModVsNether */
     , (3710972924, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972924,   1, 'Kasa') /* Name */
     , (3710972924,   7, 'Satin Kasa, Focus V, diff 213') /* Inscription */
     , (3710972924,   8, 'Arkai') /* ScribeName */
     , (3710972924,  16, 'Exquisitely crafted Satin Kasa of Focus, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972924,   1,   33556236) /* Setup */
     , (3710972924,   3,  536870932) /* SoundTable */
     , (3710972924,   6,   67108990) /* PaletteBase */
     , (3710972924,   8,  100670330) /* Icon */
     , (3710972924,  22,  872415275) /* PhysicsEffectTable */
     , (3710972924, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710972924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972924,   1, 1342179198) /* Owner */
     , (3710972924,   2, 1342179198) /* Container */
     , (3710972924, 8000, 3710972924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972924,  1425,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972924, 67110372, 240, 10, 0)
     , (3710972924, 67110335, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972924, 0, 83892365, 83892365, 0)
     , (3710972924, 0, 83892366, 83892366, 1)
     , (3710972924, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972924, 0, 16783963, 0);
