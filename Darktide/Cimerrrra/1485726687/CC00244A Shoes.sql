INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561354, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561354,   1,          4) /* ItemType - Clothing */
     , (3422561354,   4,      65536) /* ClothingPriority - Feet */
     , (3422561354,   5,         62) /* EncumbranceVal */
     , (3422561354,   9,        256) /* ValidLocations - FootWear */
     , (3422561354,  16,          1) /* ItemUseable - No */
     , (3422561354,  18,          1) /* UiEffects - Magical */
     , (3422561354,  19,      26374) /* Value */
     , (3422561354,  28,        297) /* ArmorLevel */
     , (3422561354,  65,        101) /* Placement - Resting */
     , (3422561354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561354, 105,          7) /* ItemWorkmanship */
     , (3422561354, 106,        326) /* ItemSpellcraft */
     , (3422561354, 107,       1517) /* ItemCurMana */
     , (3422561354, 108,       1517) /* ItemMaxMana */
     , (3422561354, 109,        292) /* ItemDifficulty */
     , (3422561354, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561354, 115,          0) /* ItemSkillLevelLimit */
     , (3422561354, 131,         54) /* MaterialType - GromnieHide */
     , (3422561354, 172,          5) /* AppraisalLongDescDecoration */
     , (3422561354, 177,          2) /* GemCount */
     , (3422561354, 178,         39) /* GemType */
     , (3422561354, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561354,   1, False) /* Stuck */
     , (3422561354,  11, True ) /* IgnoreCollisions */
     , (3422561354,  13, True ) /* Ethereal */
     , (3422561354,  14, True ) /* GravityStatus */
     , (3422561354,  19, True ) /* Attackable */
     , (3422561354,  22, True ) /* Inscribable */
     , (3422561354, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561354,   5, -0.05555555555555555) /* ManaRate */
     , (3422561354,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422561354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561354,  15,       1) /* ArmorModVsBludgeon */
     , (3422561354,  16,     0.5) /* ArmorModVsCold */
     , (3422561354,  17,     0.5) /* ArmorModVsFire */
     , (3422561354,  18, 1.0544273853302002) /* ArmorModVsAcid */
     , (3422561354,  19, 1.2221192121505737) /* ArmorModVsElectric */
     , (3422561354, 165,       1) /* ArmorModVsNether */
     , (3422561354, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561354,   1, 'Shoes') /* Name */
     , (3422561354,  16, 'Shoes of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561354,   1,   33554654) /* Setup */
     , (3422561354,   3,  536870932) /* SoundTable */
     , (3422561354,   6,   67108990) /* PaletteBase */
     , (3422561354,   8,  100669197) /* Icon */
     , (3422561354,  22,  872415275) /* PhysicsEffectTable */
     , (3422561354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561354,   1, 3422561335) /* Owner */
     , (3422561354,   2, 3422561335) /* Container */
     , (3422561354, 8000, 3422561354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561354,   987,      2) 
     , (3422561354,  2108,      2) 
     , (3422561354,  2525,      2) 
     , (3422561354,  2574,      2) 
     , (3422561354,  2613,      2) 
     , (3422561354,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561354, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561354, 0, 83889344, 83887054, 0)
     , (3422561354, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561354, 0, 16778416, 0);
