INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005580, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005580,   1,          2) /* ItemType - Armor */
     , (2156005580,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005580,   5,       1665) /* EncumbranceVal */
     , (2156005580,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005580,  16,          1) /* ItemUseable - No */
     , (2156005580,  18,          1) /* UiEffects - Magical */
     , (2156005580,  19,       9755) /* Value */
     , (2156005580,  28,        206) /* ArmorLevel */
     , (2156005580,  65,        101) /* Placement - Resting */
     , (2156005580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005580, 105,          4) /* ItemWorkmanship */
     , (2156005580, 106,        236) /* ItemSpellcraft */
     , (2156005580, 107,        480) /* ItemCurMana */
     , (2156005580, 108,        481) /* ItemMaxMana */
     , (2156005580, 109,        182) /* ItemDifficulty */
     , (2156005580, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005580, 115,          0) /* ItemSkillLevelLimit */
     , (2156005580, 131,         63) /* MaterialType - Silver */
     , (2156005580, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005580, 177,          2) /* GemCount */
     , (2156005580, 178,         49) /* GemType */
     , (2156005580, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005580,   1, False) /* Stuck */
     , (2156005580,  11, True ) /* IgnoreCollisions */
     , (2156005580,  13, True ) /* Ethereal */
     , (2156005580,  14, True ) /* GravityStatus */
     , (2156005580,  19, True ) /* Attackable */
     , (2156005580,  22, True ) /* Inscribable */
     , (2156005580, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005580,   5, -0.05000000074505806) /* ManaRate */
     , (2156005580,  13,       1) /* ArmorModVsSlash */
     , (2156005580,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156005580,  15,       1) /* ArmorModVsBludgeon */
     , (2156005580,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005580,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005580,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005580,  19, 0.8011234998703003) /* ArmorModVsElectric */
     , (2156005580, 165,       1) /* ArmorModVsNether */
     , (2156005580, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005580,   1, 'Amuli Coat') /* Name */
     , (2156005580,  16, 'Amuli Coat of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005580,   1,   33554854) /* Setup */
     , (2156005580,   3,  536870932) /* SoundTable */
     , (2156005580,   6,   67108990) /* PaletteBase */
     , (2156005580,   8,  100670435) /* Icon */
     , (2156005580,  22,  872415275) /* PhysicsEffectTable */
     , (2156005580, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005580,   1, 2156005570) /* Owner */
     , (2156005580,   2, 2156005570) /* Container */
     , (2156005580, 8000, 2156005580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005580,  1353,      2) 
     , (2156005580,  1485,      2) 
     , (2156005580,  1540,      2) 
     , (2156005580,  1551,      2) 
     , (2156005580,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005580, 67110021, 216, 24)
     , (2156005580, 67110375, 128, 8)
     , (2156005580, 67110375, 174, 12)
     , (2156005580, 67110547, 96, 12)
     , (2156005580, 67110547, 116, 12)
     , (2156005580, 67110547, 186, 12)
     , (2156005580, 67110547, 206, 10)
     , (2156005580, 67110547, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005580, 0, 83887061, 83892375, 0)
     , (2156005580, 0, 83887060, 83892376, 1)
     , (2156005580, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005580, 0, 16779535, 0);
