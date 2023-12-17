INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823944, 135, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823944,   1,          4) /* ItemType - Clothing */
     , (2461823944,   4,      16384) /* ClothingPriority - Head */
     , (2461823944,   5,         14) /* EncumbranceVal */
     , (2461823944,   9,          1) /* ValidLocations - HeadWear */
     , (2461823944,  16,          1) /* ItemUseable - No */
     , (2461823944,  18,          1) /* UiEffects - Magical */
     , (2461823944,  19,      25163) /* Value */
     , (2461823944,  28,        276) /* ArmorLevel */
     , (2461823944,  65,        101) /* Placement - Resting */
     , (2461823944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823944, 105,          6) /* ItemWorkmanship */
     , (2461823944, 106,        264) /* ItemSpellcraft */
     , (2461823944, 107,        763) /* ItemCurMana */
     , (2461823944, 108,        763) /* ItemMaxMana */
     , (2461823944, 109,        273) /* ItemDifficulty */
     , (2461823944, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823944, 115,          0) /* ItemSkillLevelLimit */
     , (2461823944, 131,          7) /* MaterialType - Velvet */
     , (2461823944, 151,          2) /* HookType - Wall */
     , (2461823944, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823944, 177,          2) /* GemCount */
     , (2461823944, 178,         23) /* GemType */
     , (2461823944, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823944,   1, False) /* Stuck */
     , (2461823944,  11, True ) /* IgnoreCollisions */
     , (2461823944,  13, True ) /* Ethereal */
     , (2461823944,  14, True ) /* GravityStatus */
     , (2461823944,  19, True ) /* Attackable */
     , (2461823944,  22, True ) /* Inscribable */
     , (2461823944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823944,   5, -0.05555555555555555) /* ManaRate */
     , (2461823944,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461823944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823944,  15,       1) /* ArmorModVsBludgeon */
     , (2461823944,  16,     0.5) /* ArmorModVsCold */
     , (2461823944,  17, 0.876066267490387) /* ArmorModVsFire */
     , (2461823944,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461823944,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461823944, 165,       1) /* ArmorModVsNether */
     , (2461823944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823944,   1, 'Turban') /* Name */
     , (2461823944,  16, 'Turban of Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823944,   1,   33554855) /* Setup */
     , (2461823944,   3,  536870932) /* SoundTable */
     , (2461823944,   6,   67108990) /* PaletteBase */
     , (2461823944,   8,  100671623) /* Icon */
     , (2461823944,  22,  872415275) /* PhysicsEffectTable */
     , (2461823944, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461823944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823944,   1, 1342853657) /* Owner */
     , (2461823944,   2, 1342853657) /* Container */
     , (2461823944, 8000, 2461823944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823944,   829,      2) 
     , (2461823944,  1486,      2) 
     , (2461823944,  1551,      2) 
     , (2461823944,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823944, 67110371, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823944, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823944, 0, 16778601, 0);
