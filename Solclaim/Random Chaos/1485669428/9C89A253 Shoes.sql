INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626265683, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626265683,   1,          4) /* ItemType - Clothing */
     , (2626265683,   4,      65536) /* ClothingPriority - Feet */
     , (2626265683,   5,         72) /* EncumbranceVal */
     , (2626265683,   9,        256) /* ValidLocations - FootWear */
     , (2626265683,  16,          1) /* ItemUseable - No */
     , (2626265683,  18,          1) /* UiEffects - Magical */
     , (2626265683,  19,       9891) /* Value */
     , (2626265683,  28,        256) /* ArmorLevel */
     , (2626265683,  65,        101) /* Placement - Resting */
     , (2626265683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626265683, 105,          8) /* ItemWorkmanship */
     , (2626265683, 106,        273) /* ItemSpellcraft */
     , (2626265683, 107,        872) /* ItemCurMana */
     , (2626265683, 108,        872) /* ItemMaxMana */
     , (2626265683, 109,        204) /* ItemDifficulty */
     , (2626265683, 110,          0) /* ItemAllegianceRankLimit */
     , (2626265683, 115,          0) /* ItemSkillLevelLimit */
     , (2626265683, 131,         54) /* MaterialType - GromnieHide */
     , (2626265683, 172,          1) /* AppraisalLongDescDecoration */
     , (2626265683, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626265683,   1, False) /* Stuck */
     , (2626265683,  11, True ) /* IgnoreCollisions */
     , (2626265683,  13, True ) /* Ethereal */
     , (2626265683,  14, True ) /* GravityStatus */
     , (2626265683,  19, True ) /* Attackable */
     , (2626265683,  22, True ) /* Inscribable */
     , (2626265683, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626265683,   5, -0.05555555555555555) /* ManaRate */
     , (2626265683,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2626265683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626265683,  15,       1) /* ArmorModVsBludgeon */
     , (2626265683,  16,     0.5) /* ArmorModVsCold */
     , (2626265683,  17,     0.5) /* ArmorModVsFire */
     , (2626265683,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2626265683,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2626265683, 165,       1) /* ArmorModVsNether */
     , (2626265683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626265683,   1, 'Shoes') /* Name */
     , (2626265683,  16, 'Shoes of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626265683,   1,   33554654) /* Setup */
     , (2626265683,   3,  536870932) /* SoundTable */
     , (2626265683,   6,   67108990) /* PaletteBase */
     , (2626265683,   8,  100669194) /* Icon */
     , (2626265683,  22,  872415275) /* PhysicsEffectTable */
     , (2626265683, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626265683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626265683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626265683,   1, 1342703700) /* Owner */
     , (2626265683,   2, 1342703700) /* Container */
     , (2626265683, 8000, 2626265683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626265683,   987,      2) 
     , (2626265683,  1485,      2) 
     , (2626265683,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626265683, 67110384, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626265683, 0, 83889344, 83887054, 0)
     , (2626265683, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626265683, 0, 16778416, 0);
