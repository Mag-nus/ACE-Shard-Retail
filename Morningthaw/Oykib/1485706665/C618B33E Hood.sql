INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323507518, 44975, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323507518,   1,          4) /* ItemType - Clothing */
     , (3323507518,   4,      16384) /* ClothingPriority - Head */
     , (3323507518,   5,         17) /* EncumbranceVal */
     , (3323507518,   9,          1) /* ValidLocations - HeadWear */
     , (3323507518,  16,          1) /* ItemUseable - No */
     , (3323507518,  18,          1) /* UiEffects - Magical */
     , (3323507518,  19,      32319) /* Value */
     , (3323507518,  28,        284) /* ArmorLevel */
     , (3323507518,  65,        101) /* Placement - Resting */
     , (3323507518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323507518, 105,          7) /* ItemWorkmanship */
     , (3323507518, 106,        258) /* ItemSpellcraft */
     , (3323507518, 107,       1401) /* ItemCurMana */
     , (3323507518, 108,       1401) /* ItemMaxMana */
     , (3323507518, 109,        201) /* ItemDifficulty */
     , (3323507518, 110,          0) /* ItemAllegianceRankLimit */
     , (3323507518, 115,          0) /* ItemSkillLevelLimit */
     , (3323507518, 131,          7) /* MaterialType - Velvet */
     , (3323507518, 151,          2) /* HookType - Wall */
     , (3323507518, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3323507518, 177,          1) /* GemCount */
     , (3323507518, 178,         39) /* GemType */
     , (3323507518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323507518,   1, False) /* Stuck */
     , (3323507518,  11, True ) /* IgnoreCollisions */
     , (3323507518,  13, True ) /* Ethereal */
     , (3323507518,  14, True ) /* GravityStatus */
     , (3323507518,  19, True ) /* Attackable */
     , (3323507518,  22, True ) /* Inscribable */
     , (3323507518, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323507518,   5, -0.05555555555555555) /* ManaRate */
     , (3323507518,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3323507518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3323507518,  15,       1) /* ArmorModVsBludgeon */
     , (3323507518,  16,     0.5) /* ArmorModVsCold */
     , (3323507518,  17,     0.5) /* ArmorModVsFire */
     , (3323507518,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3323507518,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3323507518, 165,       1) /* ArmorModVsNether */
     , (3323507518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323507518,   1, 'Hood') /* Name */
     , (3323507518,  16, 'Hood of Cooking Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323507518,   1,   33556237) /* Setup */
     , (3323507518,   3,  536870932) /* SoundTable */
     , (3323507518,   6,   67108990) /* PaletteBase */
     , (3323507518,   8,  100670343) /* Icon */
     , (3323507518,  22,  872415275) /* PhysicsEffectTable */
     , (3323507518, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3323507518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323507518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323507518,   1, 3319999942) /* Owner */
     , (3323507518,   2, 3319999942) /* Container */
     , (3323507518, 8000, 3323507518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323507518,  1486,      2) 
     , (3323507518,  1540,      2) 
     , (3323507518,  1720,      2) 
     , (3323507518,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323507518, 67110338, 250, 6)
     , (3323507518, 67110340, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323507518, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323507518, 0, 16795879, 0);
