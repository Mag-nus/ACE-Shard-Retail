INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368929, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368929,   1,          2) /* ItemType - Armor */
     , (2677368929,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2677368929,   5,       1008) /* EncumbranceVal */
     , (2677368929,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2677368929,  16,          1) /* ItemUseable - No */
     , (2677368929,  18,          1) /* UiEffects - Magical */
     , (2677368929,  19,      13769) /* Value */
     , (2677368929,  28,        217) /* ArmorLevel */
     , (2677368929,  65,        101) /* Placement - Resting */
     , (2677368929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368929, 105,          8) /* ItemWorkmanship */
     , (2677368929, 106,        240) /* ItemSpellcraft */
     , (2677368929, 107,       1866) /* ItemCurMana */
     , (2677368929, 108,       1867) /* ItemMaxMana */
     , (2677368929, 109,        180) /* ItemDifficulty */
     , (2677368929, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368929, 115,          0) /* ItemSkillLevelLimit */
     , (2677368929, 131,         63) /* MaterialType - Silver */
     , (2677368929, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368929, 177,          2) /* GemCount */
     , (2677368929, 178,         41) /* GemType */
     , (2677368929, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368929,   1, False) /* Stuck */
     , (2677368929,  11, True ) /* IgnoreCollisions */
     , (2677368929,  13, True ) /* Ethereal */
     , (2677368929,  14, True ) /* GravityStatus */
     , (2677368929,  19, True ) /* Attackable */
     , (2677368929,  22, True ) /* Inscribable */
     , (2677368929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368929,   5, -0.0555555559694767) /* ManaRate */
     , (2677368929,  13,       1) /* ArmorModVsSlash */
     , (2677368929,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2677368929,  15,       1) /* ArmorModVsBludgeon */
     , (2677368929,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368929,  17, 0.9281643629074097) /* ArmorModVsFire */
     , (2677368929,  18, 1.160544991493225) /* ArmorModVsAcid */
     , (2677368929,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677368929, 165,       1) /* ArmorModVsNether */
     , (2677368929, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368929,   1, 'Amuli Coat') /* Name */
     , (2677368929,  16, 'Amuli Coat of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368929,   1,   33554854) /* Setup */
     , (2677368929,   3,  536870932) /* SoundTable */
     , (2677368929,   6,   67108990) /* PaletteBase */
     , (2677368929,   8,  100670434) /* Icon */
     , (2677368929,  22,  872415275) /* PhysicsEffectTable */
     , (2677368929, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368929,   1, 1343309812) /* Owner */
     , (2677368929,   2, 1343309812) /* Container */
     , (2677368929, 8000, 2677368929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368929,   279,      2) 
     , (2677368929,  1486,      2) 
     , (2677368929,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368929, 67109976, 216, 24, 0)
     , (2677368929, 67110351, 128, 8, 1)
     , (2677368929, 67110351, 174, 12, 2)
     , (2677368929, 67110000, 96, 12, 3)
     , (2677368929, 67110000, 116, 12, 4)
     , (2677368929, 67110000, 186, 12, 5)
     , (2677368929, 67110000, 206, 10, 6)
     , (2677368929, 67110000, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368929, 0, 83887061, 83892375, 0)
     , (2677368929, 0, 83887060, 83892376, 1)
     , (2677368929, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368929, 0, 16779535, 0);
