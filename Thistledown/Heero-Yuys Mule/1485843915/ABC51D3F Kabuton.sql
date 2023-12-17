INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822015, 77, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822015,   1,          2) /* ItemType - Armor */
     , (2881822015,   4,      16384) /* ClothingPriority - Head */
     , (2881822015,   5,        571) /* EncumbranceVal */
     , (2881822015,   9,          1) /* ValidLocations - HeadWear */
     , (2881822015,  16,          1) /* ItemUseable - No */
     , (2881822015,  18,          1) /* UiEffects - Magical */
     , (2881822015,  19,       4827) /* Value */
     , (2881822015,  28,        149) /* ArmorLevel */
     , (2881822015,  65,        101) /* Placement - Resting */
     , (2881822015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822015, 105,          3) /* ItemWorkmanship */
     , (2881822015, 106,        196) /* ItemSpellcraft */
     , (2881822015, 107,        574) /* ItemCurMana */
     , (2881822015, 108,        587) /* ItemMaxMana */
     , (2881822015, 109,        196) /* ItemDifficulty */
     , (2881822015, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822015, 115,          0) /* ItemSkillLevelLimit */
     , (2881822015, 131,         59) /* MaterialType - Copper */
     , (2881822015, 151,          2) /* HookType - Wall */
     , (2881822015, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822015,   1, False) /* Stuck */
     , (2881822015,  11, True ) /* IgnoreCollisions */
     , (2881822015,  13, True ) /* Ethereal */
     , (2881822015,  14, True ) /* GravityStatus */
     , (2881822015,  19, True ) /* Attackable */
     , (2881822015,  22, True ) /* Inscribable */
     , (2881822015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822015,   5, -0.05000000074505806) /* ManaRate */
     , (2881822015,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822015,  14,       1) /* ArmorModVsPierce */
     , (2881822015,  15,       1) /* ArmorModVsBludgeon */
     , (2881822015,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822015,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822015,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822015,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822015, 165,       1) /* ArmorModVsNether */
     , (2881822015, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822015,   1, 'Kabuton') /* Name */
     , (2881822015,  16, 'Finely crafted Copper Kabuton of Weapon Expertise, set with 1 Diamond') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822015,   1,   33554652) /* Setup */
     , (2881822015,   3,  536870932) /* SoundTable */
     , (2881822015,   6,   67108990) /* PaletteBase */
     , (2881822015,   8,  100669445) /* Icon */
     , (2881822015,  22,  872415275) /* PhysicsEffectTable */
     , (2881822015, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881822015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822015,   1, 2881821990) /* Owner */
     , (2881822015,   2, 2881821990) /* Container */
     , (2881822015, 8000, 2881822015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822015,   778,      2) 
     , (2881822015,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881822015, 67110543, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822015, 0, 83888784, 83888784, 0)
     , (2881822015, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822015, 0, 16778378, 0);
