INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871166, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871166,   1,          4) /* ItemType - Clothing */
     , (2368871166,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2368871166,   5,         75) /* EncumbranceVal */
     , (2368871166,   9,          2) /* ValidLocations - ChestWear */
     , (2368871166,  16,          1) /* ItemUseable - No */
     , (2368871166,  18,          1) /* UiEffects - Magical */
     , (2368871166,  19,       2969) /* Value */
     , (2368871166,  28,          0) /* ArmorLevel */
     , (2368871166,  65,        101) /* Placement - Resting */
     , (2368871166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871166, 105,          5) /* ItemWorkmanship */
     , (2368871166, 106,        248) /* ItemSpellcraft */
     , (2368871166, 107,       1315) /* ItemCurMana */
     , (2368871166, 108,       1315) /* ItemMaxMana */
     , (2368871166, 109,        195) /* ItemDifficulty */
     , (2368871166, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871166, 115,          0) /* ItemSkillLevelLimit */
     , (2368871166, 131,          5) /* MaterialType - Satin */
     , (2368871166, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368871166, 177,          1) /* GemCount */
     , (2368871166, 178,         37) /* GemType */
     , (2368871166, 188,          4) /* HeritageGroup - Viamontian */
     , (2368871166, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871166,   1, False) /* Stuck */
     , (2368871166,  11, True ) /* IgnoreCollisions */
     , (2368871166,  13, True ) /* Ethereal */
     , (2368871166,  14, True ) /* GravityStatus */
     , (2368871166,  19, True ) /* Attackable */
     , (2368871166,  22, True ) /* Inscribable */
     , (2368871166, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871166,   5, -0.05555555555555555) /* ManaRate */
     , (2368871166,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871166,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871166,  15,       1) /* ArmorModVsBludgeon */
     , (2368871166,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871166,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871166,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871166,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871166, 165,       1) /* ArmorModVsNether */
     , (2368871166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871166,   1, 'Vest') /* Name */
     , (2368871166,  16, 'Vest of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871166,   1,   33554642) /* Setup */
     , (2368871166,   3,  536870932) /* SoundTable */
     , (2368871166,   6,   67108990) /* PaletteBase */
     , (2368871166,   8,  100685846) /* Icon */
     , (2368871166,  22,  872415275) /* PhysicsEffectTable */
     , (2368871166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871166,   1, 1342371327) /* Owner */
     , (2368871166,   2, 1342371327) /* Container */
     , (2368871166, 8000, 2368871166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871166,  1023,      2) 
     , (2368871166,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871166, 67115934, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871166, 0, 83887061, 83897005, 0)
     , (2368871166, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871166, 0, 16778382, 0);
