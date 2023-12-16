INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813504, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813504,   1,          4) /* ItemType - Clothing */
     , (2461813504,   4,      16384) /* ClothingPriority - Head */
     , (2461813504,   5,         14) /* EncumbranceVal */
     , (2461813504,   9,          1) /* ValidLocations - HeadWear */
     , (2461813504,  16,          1) /* ItemUseable - No */
     , (2461813504,  18,          1) /* UiEffects - Magical */
     , (2461813504,  19,      19655) /* Value */
     , (2461813504,  28,        303) /* ArmorLevel */
     , (2461813504,  65,        101) /* Placement - Resting */
     , (2461813504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813504, 105,          6) /* ItemWorkmanship */
     , (2461813504, 106,        278) /* ItemSpellcraft */
     , (2461813504, 107,       1634) /* ItemCurMana */
     , (2461813504, 108,       1634) /* ItemMaxMana */
     , (2461813504, 109,        251) /* ItemDifficulty */
     , (2461813504, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813504, 115,          0) /* ItemSkillLevelLimit */
     , (2461813504, 131,          8) /* MaterialType - Wool */
     , (2461813504, 151,          2) /* HookType - Wall */
     , (2461813504, 158,          7) /* WieldRequirements - Level */
     , (2461813504, 159,          1) /* WieldSkillType - Axe */
     , (2461813504, 160,        180) /* WieldDifficulty */
     , (2461813504, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813504, 177,          1) /* GemCount */
     , (2461813504, 178,         23) /* GemType */
     , (2461813504, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813504,   1, False) /* Stuck */
     , (2461813504,  11, True ) /* IgnoreCollisions */
     , (2461813504,  13, True ) /* Ethereal */
     , (2461813504,  14, True ) /* GravityStatus */
     , (2461813504,  19, True ) /* Attackable */
     , (2461813504,  22, True ) /* Inscribable */
     , (2461813504, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813504,   5, -0.05555555555555555) /* ManaRate */
     , (2461813504,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813504,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813504,  15,       1) /* ArmorModVsBludgeon */
     , (2461813504,  16,     0.5) /* ArmorModVsCold */
     , (2461813504,  17, 1.0010207891464233) /* ArmorModVsFire */
     , (2461813504,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813504,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813504, 165,       1) /* ArmorModVsNether */
     , (2461813504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813504,   1, 'Fez') /* Name */
     , (2461813504,  16, 'Fez of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813504,   1,   33556235) /* Setup */
     , (2461813504,   3,  536870932) /* SoundTable */
     , (2461813504,   6,   67108990) /* PaletteBase */
     , (2461813504,   8,  100670326) /* Icon */
     , (2461813504,  22,  872415275) /* PhysicsEffectTable */
     , (2461813504, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813504,   1, 2461813516) /* Owner */
     , (2461813504,   2, 2461813516) /* Container */
     , (2461813504, 8000, 2461813504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813504,  2108,      2) 
     , (2461813504,  2241,      2) 
     , (2461813504,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813504, 67110336, 250, 6)
     , (2461813504, 67110341, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813504, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813504, 0, 16783955, 0);
