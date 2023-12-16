INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967363, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967363,   1,          4) /* ItemType - Clothing */
     , (3710967363,   4,      16384) /* ClothingPriority - Head */
     , (3710967363,   5,         17) /* EncumbranceVal */
     , (3710967363,   9,          1) /* ValidLocations - HeadWear */
     , (3710967363,  16,          1) /* ItemUseable - No */
     , (3710967363,  18,          1) /* UiEffects - Magical */
     , (3710967363,  19,      26411) /* Value */
     , (3710967363,  28,        298) /* ArmorLevel */
     , (3710967363,  65,        101) /* Placement - Resting */
     , (3710967363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967363, 105,          8) /* ItemWorkmanship */
     , (3710967363, 106,        370) /* ItemSpellcraft */
     , (3710967363, 107,       1423) /* ItemCurMana */
     , (3710967363, 108,       1423) /* ItemMaxMana */
     , (3710967363, 109,        429) /* ItemDifficulty */
     , (3710967363, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967363, 115,          0) /* ItemSkillLevelLimit */
     , (3710967363, 131,          5) /* MaterialType - Satin */
     , (3710967363, 151,          2) /* HookType - Wall */
     , (3710967363, 158,          7) /* WieldRequirements - Level */
     , (3710967363, 159,          1) /* WieldSkillType - Axe */
     , (3710967363, 160,        150) /* WieldDifficulty */
     , (3710967363, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967363, 177,          1) /* GemCount */
     , (3710967363, 178,         39) /* GemType */
     , (3710967363, 265,         14) /* EquipmentSetId - Adepts */
     , (3710967363, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967363,   1, False) /* Stuck */
     , (3710967363,  11, True ) /* IgnoreCollisions */
     , (3710967363,  13, True ) /* Ethereal */
     , (3710967363,  14, True ) /* GravityStatus */
     , (3710967363,  19, True ) /* Attackable */
     , (3710967363,  22, True ) /* Inscribable */
     , (3710967363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967363,   5, -0.06666666666666667) /* ManaRate */
     , (3710967363,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967363,  15,       1) /* ArmorModVsBludgeon */
     , (3710967363,  16,     0.5) /* ArmorModVsCold */
     , (3710967363,  17, 1.1673048734664917) /* ArmorModVsFire */
     , (3710967363,  18, 0.8129066824913025) /* ArmorModVsAcid */
     , (3710967363,  19, 1.0569835901260376) /* ArmorModVsElectric */
     , (3710967363, 165,       1) /* ArmorModVsNether */
     , (3710967363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967363,   1, 'Kasa') /* Name */
     , (3710967363,  16, 'Kasa of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967363,   1,   33556236) /* Setup */
     , (3710967363,   3,  536870932) /* SoundTable */
     , (3710967363,   6,   67108990) /* PaletteBase */
     , (3710967363,   8,  100670334) /* Icon */
     , (3710967363,  22,  872415275) /* PhysicsEffectTable */
     , (3710967363, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967363,   1, 1343237802) /* Owner */
     , (3710967363,   2, 1343237802) /* Container */
     , (3710967363, 8000, 3710967363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967363,  1498,      2) 
     , (3710967363,  2104,      2) 
     , (3710967363,  2289,      2) 
     , (3710967363,  4226,      2) 
     , (3710967363,  4407,      2) 
     , (3710967363,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967363, 67110339, 250, 6)
     , (3710967363, 67110380, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967363, 0, 83892365, 83892365, 0)
     , (3710967363, 0, 83892366, 83892366, 1)
     , (3710967363, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967363, 0, 16783963, 0);
