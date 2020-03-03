INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776635, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776635,   1,          4) /* ItemType - Clothing */
     , (3326776635,   4,      65536) /* ClothingPriority - Feet */
     , (3326776635,   5,         66) /* EncumbranceVal */
     , (3326776635,   9,        256) /* ValidLocations - FootWear */
     , (3326776635,  16,          1) /* ItemUseable - No */
     , (3326776635,  18,          1) /* UiEffects - Magical */
     , (3326776635,  19,      17564) /* Value */
     , (3326776635,  28,        214) /* ArmorLevel */
     , (3326776635,  65,        101) /* Placement - Resting */
     , (3326776635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776635, 105,          9) /* ItemWorkmanship */
     , (3326776635, 106,        327) /* ItemSpellcraft */
     , (3326776635, 107,       1191) /* ItemCurMana */
     , (3326776635, 108,       1191) /* ItemMaxMana */
     , (3326776635, 109,        264) /* ItemDifficulty */
     , (3326776635, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776635, 115,          0) /* ItemSkillLevelLimit */
     , (3326776635, 131,         54) /* MaterialType - GromnieHide */
     , (3326776635, 172,          5) /* AppraisalLongDescDecoration */
     , (3326776635, 177,          2) /* GemCount */
     , (3326776635, 178,         21) /* GemType */
     , (3326776635, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776635,   1, False) /* Stuck */
     , (3326776635,  11, True ) /* IgnoreCollisions */
     , (3326776635,  13, True ) /* Ethereal */
     , (3326776635,  14, True ) /* GravityStatus */
     , (3326776635,  19, True ) /* Attackable */
     , (3326776635,  22, True ) /* Inscribable */
     , (3326776635, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776635,   5, -0.0555555555555556) /* ManaRate */
     , (3326776635,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3326776635,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326776635,  15,       1) /* ArmorModVsBludgeon */
     , (3326776635,  16,     0.5) /* ArmorModVsCold */
     , (3326776635,  17, 1.35654401779175) /* ArmorModVsFire */
     , (3326776635,  18, 0.975797533988953) /* ArmorModVsAcid */
     , (3326776635,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3326776635, 165,       1) /* ArmorModVsNether */
     , (3326776635, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776635,   1, 'Shoes') /* Name */
     , (3326776635,  16, 'Shoes of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776635,   1,   33554654) /* Setup */
     , (3326776635,   3,  536870932) /* SoundTable */
     , (3326776635,   6,   67108990) /* PaletteBase */
     , (3326776635,   8,  100669197) /* Icon */
     , (3326776635,  22,  872415275) /* PhysicsEffectTable */
     , (3326776635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326776635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776635,   1, 1342652883) /* Owner */
     , (3326776635,   2, 1342652883) /* Container */
     , (3326776635, 8000, 3326776635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776635,  1486,      2) 
     , (3326776635,  2611,      2) 
     , (3326776635,  5097,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776635, 67110355, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776635, 0, 83889344, 83887054, 0)
     , (3326776635, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776635, 0, 16778416, 0);
