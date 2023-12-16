INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790964, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790964,   1,          2) /* ItemType - Armor */
     , (2153790964,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153790964,   5,        943) /* EncumbranceVal */
     , (2153790964,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153790964,  16,          1) /* ItemUseable - No */
     , (2153790964,  18,          1) /* UiEffects - Magical */
     , (2153790964,  19,      15014) /* Value */
     , (2153790964,  28,        252) /* ArmorLevel */
     , (2153790964,  65,        101) /* Placement - Resting */
     , (2153790964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790964, 105,          5) /* ItemWorkmanship */
     , (2153790964, 106,        258) /* ItemSpellcraft */
     , (2153790964, 107,        857) /* ItemCurMana */
     , (2153790964, 108,        867) /* ItemMaxMana */
     , (2153790964, 109,        201) /* ItemDifficulty */
     , (2153790964, 110,          0) /* ItemAllegianceRankLimit */
     , (2153790964, 115,          0) /* ItemSkillLevelLimit */
     , (2153790964, 131,          6) /* MaterialType - Silk */
     , (2153790964, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153790964, 177,          2) /* GemCount */
     , (2153790964, 178,         39) /* GemType */
     , (2153790964, 188,          3) /* HeritageGroup - Sho */
     , (2153790964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790964,   1, False) /* Stuck */
     , (2153790964,  11, True ) /* IgnoreCollisions */
     , (2153790964,  13, True ) /* Ethereal */
     , (2153790964,  14, True ) /* GravityStatus */
     , (2153790964,  19, True ) /* Attackable */
     , (2153790964,  22, True ) /* Inscribable */
     , (2153790964, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790964,   5, -0.05000000074505806) /* ManaRate */
     , (2153790964,  13,       1) /* ArmorModVsSlash */
     , (2153790964,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2153790964,  15,       1) /* ArmorModVsBludgeon */
     , (2153790964,  16, 1.1102733612060547) /* ArmorModVsCold */
     , (2153790964,  17, 0.8636506199836731) /* ArmorModVsFire */
     , (2153790964,  18, 1.195556402206421) /* ArmorModVsAcid */
     , (2153790964,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153790964, 165,       1) /* ArmorModVsNether */
     , (2153790964, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790964,   1, 'Chiran Coat') /* Name */
     , (2153790964,   7, 'fenns') /* Inscription */
     , (2153790964,   8, 'Fenn') /* ScribeName */
     , (2153790964,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790964,   1,   33554854) /* Setup */
     , (2153790964,   3,  536870932) /* SoundTable */
     , (2153790964,   6,   67108990) /* PaletteBase */
     , (2153790964,   8,  100676001) /* Icon */
     , (2153790964,  22,  872415275) /* PhysicsEffectTable */
     , (2153790964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153790964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153790964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790964,   1, 2153810947) /* Owner */
     , (2153790964,   2, 2153810947) /* Container */
     , (2153790964, 8000, 2153790964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153790964,  1485,      2) 
     , (2153790964,  1552,      2) 
     , (2153790964,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153790964, 67115000, 96, 12)
     , (2153790964, 67115000, 174, 12)
     , (2153790964, 67115000, 216, 24)
     , (2153790964, 67115011, 186, 30)
     , (2153790964, 67115021, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153790964, 0, 83887061, 83895192, 0)
     , (2153790964, 0, 83887060, 83895193, 1)
     , (2153790964, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790964, 0, 16779535, 0);
