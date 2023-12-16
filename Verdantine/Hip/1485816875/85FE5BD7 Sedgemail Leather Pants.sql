INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039383, 43831, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039383,   1,          2) /* ItemType - Armor */
     , (2248039383,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248039383,   5,        758) /* EncumbranceVal */
     , (2248039383,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248039383,  16,          1) /* ItemUseable - No */
     , (2248039383,  18,          1) /* UiEffects - Magical */
     , (2248039383,  19,      31458) /* Value */
     , (2248039383,  28,        240) /* ArmorLevel */
     , (2248039383,  65,        101) /* Placement - Resting */
     , (2248039383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039383, 105,          9) /* ItemWorkmanship */
     , (2248039383, 106,        323) /* ItemSpellcraft */
     , (2248039383, 107,       1850) /* ItemCurMana */
     , (2248039383, 108,       1852) /* ItemMaxMana */
     , (2248039383, 109,        334) /* ItemDifficulty */
     , (2248039383, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039383, 115,          0) /* ItemSkillLevelLimit */
     , (2248039383, 131,         52) /* MaterialType - Leather */
     , (2248039383, 172,          1) /* AppraisalLongDescDecoration */
     , (2248039383, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039383,   1, False) /* Stuck */
     , (2248039383,  11, True ) /* IgnoreCollisions */
     , (2248039383,  13, True ) /* Ethereal */
     , (2248039383,  14, True ) /* GravityStatus */
     , (2248039383,  19, True ) /* Attackable */
     , (2248039383,  22, True ) /* Inscribable */
     , (2248039383, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039383,   5, -0.0555555559694767) /* ManaRate */
     , (2248039383,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248039383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248039383,  15,       1) /* ArmorModVsBludgeon */
     , (2248039383,  16,     0.5) /* ArmorModVsCold */
     , (2248039383,  17,     0.5) /* ArmorModVsFire */
     , (2248039383,  18, 0.9354372024536133) /* ArmorModVsAcid */
     , (2248039383,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248039383, 165,       1) /* ArmorModVsNether */
     , (2248039383, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039383,   1, 'Sedgemail Leather Pants') /* Name */
     , (2248039383,   7, 'Drab with orange!') /* Inscription */
     , (2248039383,   8, 'Fenn') /* ScribeName */
     , (2248039383,  16, 'Sedgemail Leather Pants of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039383,   1,   33554856) /* Setup */
     , (2248039383,   3,  536870932) /* SoundTable */
     , (2248039383,   6,   67108990) /* PaletteBase */
     , (2248039383,   8,  100691743) /* Icon */
     , (2248039383,  22,  872415275) /* PhysicsEffectTable */
     , (2248039383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248039383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039383,   1, 1342410852) /* Owner */
     , (2248039383,   2, 1342410852) /* Container */
     , (2248039383, 8000, 2248039383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039383,  1332,      2) 
     , (2248039383,  2108,      2) 
     , (2248039383,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039383, 67110322, 72, 8)
     , (2248039383, 67110322, 136, 16)
     , (2248039383, 67116879, 92, 4)
     , (2248039383, 67116879, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039383, 0, 83887064, 83898405, 0)
     , (2248039383, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039383, 0, 16778829, 0);
