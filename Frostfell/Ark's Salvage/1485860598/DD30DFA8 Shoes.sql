INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967720, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967720,   1,          4) /* ItemType - Clothing */
     , (3710967720,   4,      65536) /* ClothingPriority - Feet */
     , (3710967720,   5,         72) /* EncumbranceVal */
     , (3710967720,   9,        256) /* ValidLocations - FootWear */
     , (3710967720,  16,          1) /* ItemUseable - No */
     , (3710967720,  18,          1) /* UiEffects - Magical */
     , (3710967720,  19,      10424) /* Value */
     , (3710967720,  28,        221) /* ArmorLevel */
     , (3710967720,  65,        101) /* Placement - Resting */
     , (3710967720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967720, 105,          5) /* ItemWorkmanship */
     , (3710967720, 106,        329) /* ItemSpellcraft */
     , (3710967720, 107,       1113) /* ItemCurMana */
     , (3710967720, 108,       1113) /* ItemMaxMana */
     , (3710967720, 109,        344) /* ItemDifficulty */
     , (3710967720, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967720, 115,          0) /* ItemSkillLevelLimit */
     , (3710967720, 131,         54) /* MaterialType - GromnieHide */
     , (3710967720, 158,          7) /* WieldRequirements - Level */
     , (3710967720, 159,          1) /* WieldSkillType - Axe */
     , (3710967720, 160,        150) /* WieldDifficulty */
     , (3710967720, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967720, 177,          2) /* GemCount */
     , (3710967720, 178,         41) /* GemType */
     , (3710967720, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967720,   1, False) /* Stuck */
     , (3710967720,  11, True ) /* IgnoreCollisions */
     , (3710967720,  13, True ) /* Ethereal */
     , (3710967720,  14, True ) /* GravityStatus */
     , (3710967720,  19, True ) /* Attackable */
     , (3710967720,  22, True ) /* Inscribable */
     , (3710967720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967720,   5, -0.05555555555555555) /* ManaRate */
     , (3710967720,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967720,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967720,  15,       1) /* ArmorModVsBludgeon */
     , (3710967720,  16,     0.5) /* ArmorModVsCold */
     , (3710967720,  17,     0.5) /* ArmorModVsFire */
     , (3710967720,  18, 1.0302832126617432) /* ArmorModVsAcid */
     , (3710967720,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967720, 165,       1) /* ArmorModVsNether */
     , (3710967720, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967720,   1, 'Shoes') /* Name */
     , (3710967720,  16, 'Shoes of Crossbowmanship') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967720,   1,   33554654) /* Setup */
     , (3710967720,   3,  536870932) /* SoundTable */
     , (3710967720,   6,   67108990) /* PaletteBase */
     , (3710967720,   8,  100669197) /* Icon */
     , (3710967720,  22,  872415275) /* PhysicsEffectTable */
     , (3710967720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967720,   1, 3710967714) /* Owner */
     , (3710967720,   2, 3710967714) /* Container */
     , (3710967720, 8000, 3710967720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967720,   496,      2) 
     , (3710967720,  2108,      2) 
     , (3710967720,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967720, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967720, 0, 83889344, 83887054, 0)
     , (3710967720, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967720, 0, 16778416, 0);
