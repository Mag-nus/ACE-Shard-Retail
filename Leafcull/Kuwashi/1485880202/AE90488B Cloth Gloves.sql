INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928691339, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928691339,   1,          4) /* ItemType - Clothing */
     , (2928691339,   4,      32768) /* ClothingPriority - Hands */
     , (2928691339,   5,         38) /* EncumbranceVal */
     , (2928691339,   9,         32) /* ValidLocations - HandWear */
     , (2928691339,  16,          1) /* ItemUseable - No */
     , (2928691339,  18,          1) /* UiEffects - Magical */
     , (2928691339,  19,       6924) /* Value */
     , (2928691339,  28,        215) /* ArmorLevel */
     , (2928691339,  65,        101) /* Placement - Resting */
     , (2928691339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928691339, 105,          5) /* ItemWorkmanship */
     , (2928691339, 106,        206) /* ItemSpellcraft */
     , (2928691339, 107,       1041) /* ItemCurMana */
     , (2928691339, 108,       1041) /* ItemMaxMana */
     , (2928691339, 109,        154) /* ItemDifficulty */
     , (2928691339, 110,          0) /* ItemAllegianceRankLimit */
     , (2928691339, 115,          0) /* ItemSkillLevelLimit */
     , (2928691339, 131,          8) /* MaterialType - Wool */
     , (2928691339, 172,          5) /* AppraisalLongDescDecoration */
     , (2928691339, 177,          2) /* GemCount */
     , (2928691339, 178,         14) /* GemType */
     , (2928691339, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928691339,   1, False) /* Stuck */
     , (2928691339,  11, True ) /* IgnoreCollisions */
     , (2928691339,  13, True ) /* Ethereal */
     , (2928691339,  14, True ) /* GravityStatus */
     , (2928691339,  19, True ) /* Attackable */
     , (2928691339,  22, True ) /* Inscribable */
     , (2928691339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928691339,   5,   -0.05) /* ManaRate */
     , (2928691339,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2928691339,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2928691339,  15,       1) /* ArmorModVsBludgeon */
     , (2928691339,  16,     0.5) /* ArmorModVsCold */
     , (2928691339,  17,     0.5) /* ArmorModVsFire */
     , (2928691339,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2928691339,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2928691339, 165,       1) /* ArmorModVsNether */
     , (2928691339, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928691339,   1, 'Cloth Gloves') /* Name */
     , (2928691339,  16, 'Cloth Gloves of War Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928691339,   1,   33554648) /* Setup */
     , (2928691339,   3,  536870932) /* SoundTable */
     , (2928691339,   6,   67108990) /* PaletteBase */
     , (2928691339,   8,  100667319) /* Icon */
     , (2928691339,  22,  872415275) /* PhysicsEffectTable */
     , (2928691339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2928691339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928691339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928691339,   1, 2927543134) /* Owner */
     , (2928691339,   2, 2927543134) /* Container */
     , (2928691339, 8000, 2928691339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928691339,   633,      2) 
     , (2928691339,  1485,      2) 
     , (2928691339,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928691339, 67110318, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928691339, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928691339, 0, 16778374, 0);
