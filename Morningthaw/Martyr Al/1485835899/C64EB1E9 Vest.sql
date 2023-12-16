INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046121, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046121,   1,          4) /* ItemType - Clothing */
     , (3327046121,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046121,   5,         75) /* EncumbranceVal */
     , (3327046121,   9,          2) /* ValidLocations - ChestWear */
     , (3327046121,  16,          1) /* ItemUseable - No */
     , (3327046121,  18,          1) /* UiEffects - Magical */
     , (3327046121,  19,       3731) /* Value */
     , (3327046121,  28,          0) /* ArmorLevel */
     , (3327046121,  65,        101) /* Placement - Resting */
     , (3327046121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046121, 105,          7) /* ItemWorkmanship */
     , (3327046121, 106,        323) /* ItemSpellcraft */
     , (3327046121, 107,       1167) /* ItemCurMana */
     , (3327046121, 108,       1167) /* ItemMaxMana */
     , (3327046121, 109,        242) /* ItemDifficulty */
     , (3327046121, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046121, 115,          0) /* ItemSkillLevelLimit */
     , (3327046121, 131,          5) /* MaterialType - Satin */
     , (3327046121, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046121, 177,          1) /* GemCount */
     , (3327046121, 178,         50) /* GemType */
     , (3327046121, 188,          4) /* HeritageGroup - Viamontian */
     , (3327046121, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046121,   1, False) /* Stuck */
     , (3327046121,  11, True ) /* IgnoreCollisions */
     , (3327046121,  13, True ) /* Ethereal */
     , (3327046121,  14, True ) /* GravityStatus */
     , (3327046121,  19, True ) /* Attackable */
     , (3327046121,  22, True ) /* Inscribable */
     , (3327046121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046121,   5, -0.05555555555555555) /* ManaRate */
     , (3327046121,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046121,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046121,  15,       1) /* ArmorModVsBludgeon */
     , (3327046121,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046121,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046121,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046121,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046121, 165,       1) /* ArmorModVsNether */
     , (3327046121, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046121,   1, 'Vest') /* Name */
     , (3327046121,  16, 'Vest of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046121,   1,   33554642) /* Setup */
     , (3327046121,   3,  536870932) /* SoundTable */
     , (3327046121,   6,   67108990) /* PaletteBase */
     , (3327046121,   8,  100685848) /* Icon */
     , (3327046121,  22,  872415275) /* PhysicsEffectTable */
     , (3327046121, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046121,   1, 3327046107) /* Owner */
     , (3327046121,   2, 3327046107) /* Container */
     , (3327046121, 8000, 3327046121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046121,  2155,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046121, 67115936, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046121, 0, 83887061, 83897005, 0)
     , (3327046121, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046121, 0, 16778382, 0);
