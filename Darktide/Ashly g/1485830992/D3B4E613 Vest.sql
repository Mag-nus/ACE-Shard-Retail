INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551847955, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551847955,   1,          4) /* ItemType - Clothing */
     , (3551847955,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3551847955,   5,         75) /* EncumbranceVal */
     , (3551847955,   9,          2) /* ValidLocations - ChestWear */
     , (3551847955,  16,          1) /* ItemUseable - No */
     , (3551847955,  18,          1) /* UiEffects - Magical */
     , (3551847955,  19,       3397) /* Value */
     , (3551847955,  28,          0) /* ArmorLevel */
     , (3551847955,  65,        101) /* Placement - Resting */
     , (3551847955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551847955, 105,          7) /* ItemWorkmanship */
     , (3551847955, 106,        240) /* ItemSpellcraft */
     , (3551847955, 107,        817) /* ItemCurMana */
     , (3551847955, 108,        817) /* ItemMaxMana */
     , (3551847955, 109,        240) /* ItemDifficulty */
     , (3551847955, 110,          0) /* ItemAllegianceRankLimit */
     , (3551847955, 115,          0) /* ItemSkillLevelLimit */
     , (3551847955, 131,          7) /* MaterialType - Velvet */
     , (3551847955, 172,          5) /* AppraisalLongDescDecoration */
     , (3551847955, 177,          1) /* GemCount */
     , (3551847955, 178,         27) /* GemType */
     , (3551847955, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551847955,   1, False) /* Stuck */
     , (3551847955,  11, True ) /* IgnoreCollisions */
     , (3551847955,  13, True ) /* Ethereal */
     , (3551847955,  14, True ) /* GravityStatus */
     , (3551847955,  19, True ) /* Attackable */
     , (3551847955,  22, True ) /* Inscribable */
     , (3551847955, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551847955,   5, -0.0555555555555556) /* ManaRate */
     , (3551847955,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551847955,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551847955,  15,       1) /* ArmorModVsBludgeon */
     , (3551847955,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3551847955,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3551847955,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3551847955,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3551847955, 165,       1) /* ArmorModVsNether */
     , (3551847955, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551847955,   1, 'Vest') /* Name */
     , (3551847955,  16, 'Vest of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847955,   1,   33554642) /* Setup */
     , (3551847955,   3,  536870932) /* SoundTable */
     , (3551847955,   6,   67108990) /* PaletteBase */
     , (3551847955,   8,  100685848) /* Icon */
     , (3551847955,  22,  872415275) /* PhysicsEffectTable */
     , (3551847955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3551847955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551847955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551847955,   1, 1344151091) /* Owner */
     , (3551847955,   2, 1344151091) /* Container */
     , (3551847955, 8000, 3551847955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3551847955,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551847955, 67115936, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551847955, 0, 83887061, 83897005, 0)
     , (3551847955, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551847955, 0, 16778382, 0);
