INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046210, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046210,   1,          4) /* ItemType - Clothing */
     , (3327046210,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046210,   5,         75) /* EncumbranceVal */
     , (3327046210,   9,          2) /* ValidLocations - ChestWear */
     , (3327046210,  16,          1) /* ItemUseable - No */
     , (3327046210,  18,          1) /* UiEffects - Magical */
     , (3327046210,  19,       5101) /* Value */
     , (3327046210,  28,          0) /* ArmorLevel */
     , (3327046210,  65,        101) /* Placement - Resting */
     , (3327046210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046210, 105,          5) /* ItemWorkmanship */
     , (3327046210, 106,        330) /* ItemSpellcraft */
     , (3327046210, 107,       1416) /* ItemCurMana */
     , (3327046210, 108,       1416) /* ItemMaxMana */
     , (3327046210, 109,        356) /* ItemDifficulty */
     , (3327046210, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046210, 115,          0) /* ItemSkillLevelLimit */
     , (3327046210, 131,          6) /* MaterialType - Silk */
     , (3327046210, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046210, 177,          2) /* GemCount */
     , (3327046210, 178,         15) /* GemType */
     , (3327046210, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046210,   1, False) /* Stuck */
     , (3327046210,  11, True ) /* IgnoreCollisions */
     , (3327046210,  13, True ) /* Ethereal */
     , (3327046210,  14, True ) /* GravityStatus */
     , (3327046210,  19, True ) /* Attackable */
     , (3327046210,  22, True ) /* Inscribable */
     , (3327046210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046210,   5, -0.05555555555555555) /* ManaRate */
     , (3327046210,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046210,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046210,  15,       1) /* ArmorModVsBludgeon */
     , (3327046210,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046210,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046210,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046210,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046210, 165,       1) /* ArmorModVsNether */
     , (3327046210, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046210,   1, 'Vest') /* Name */
     , (3327046210,  16, 'Vest of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046210,   1,   33554642) /* Setup */
     , (3327046210,   3,  536870932) /* SoundTable */
     , (3327046210,   6,   67108990) /* PaletteBase */
     , (3327046210,   8,  100685852) /* Icon */
     , (3327046210,  22,  872415275) /* PhysicsEffectTable */
     , (3327046210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046210,   1, 1343112254) /* Owner */
     , (3327046210,   2, 1343112254) /* Container */
     , (3327046210, 8000, 3327046210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046210,  1114,      2) 
     , (3327046210,  2161,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046210, 67115940, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046210, 0, 83887061, 83897005, 0)
     , (3327046210, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046210, 0, 16778382, 0);
