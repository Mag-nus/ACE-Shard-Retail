INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967143, 133, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967143,   1,          4) /* ItemType - Clothing */
     , (3710967143,   4,      65536) /* ClothingPriority - Feet */
     , (3710967143,   5,         41) /* EncumbranceVal */
     , (3710967143,   9,        256) /* ValidLocations - FootWear */
     , (3710967143,  16,          1) /* ItemUseable - No */
     , (3710967143,  18,          1) /* UiEffects - Magical */
     , (3710967143,  19,      45025) /* Value */
     , (3710967143,  28,        286) /* ArmorLevel */
     , (3710967143,  65,        101) /* Placement - Resting */
     , (3710967143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967143, 105,          8) /* ItemWorkmanship */
     , (3710967143, 106,        370) /* ItemSpellcraft */
     , (3710967143, 107,       1992) /* ItemCurMana */
     , (3710967143, 108,       1992) /* ItemMaxMana */
     , (3710967143, 109,        369) /* ItemDifficulty */
     , (3710967143, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967143, 115,          0) /* ItemSkillLevelLimit */
     , (3710967143, 131,          7) /* MaterialType - Velvet */
     , (3710967143, 158,          7) /* WieldRequirements - Level */
     , (3710967143, 159,          1) /* WieldSkillType - Axe */
     , (3710967143, 160,        150) /* WieldDifficulty */
     , (3710967143, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967143, 177,          2) /* GemCount */
     , (3710967143, 178,         38) /* GemType */
     , (3710967143, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967143, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967143,   1, False) /* Stuck */
     , (3710967143,  11, True ) /* IgnoreCollisions */
     , (3710967143,  13, True ) /* Ethereal */
     , (3710967143,  14, True ) /* GravityStatus */
     , (3710967143,  19, True ) /* Attackable */
     , (3710967143,  22, True ) /* Inscribable */
     , (3710967143, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967143,   5, -0.0666666666666667) /* ManaRate */
     , (3710967143,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967143,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967143,  15,       1) /* ArmorModVsBludgeon */
     , (3710967143,  16, 0.90971839427948) /* ArmorModVsCold */
     , (3710967143,  17, 0.918018043041229) /* ArmorModVsFire */
     , (3710967143,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967143,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967143, 165,       1) /* ArmorModVsNether */
     , (3710967143, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967143,   1, 'Slippers') /* Name */
     , (3710967143,  16, 'Slippers of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967143,   1,   33554654) /* Setup */
     , (3710967143,   3,  536870932) /* SoundTable */
     , (3710967143,   6,   67108990) /* PaletteBase */
     , (3710967143,   8,  100669196) /* Icon */
     , (3710967143,  22,  872415275) /* PhysicsEffectTable */
     , (3710967143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967143,   1, 3710967130) /* Owner */
     , (3710967143,   2, 3710967130) /* Container */
     , (3710967143, 8000, 3710967143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967143,  4020,      2) 
     , (3710967143,  4325,      2) 
     , (3710967143,  4407,      2) 
     , (3710967143,  4510,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967143, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967143, 0, 83889344, 83887054, 0)
     , (3710967143, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967143, 0, 16778416, 0);
