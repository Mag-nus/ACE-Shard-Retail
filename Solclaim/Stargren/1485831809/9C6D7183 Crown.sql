INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418179, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418179,   1,          2) /* ItemType - Armor */
     , (2624418179,   4,      16384) /* ClothingPriority - Head */
     , (2624418179,   5,         73) /* EncumbranceVal */
     , (2624418179,   9,          1) /* ValidLocations - HeadWear */
     , (2624418179,  16,          1) /* ItemUseable - No */
     , (2624418179,  18,          1) /* UiEffects - Magical */
     , (2624418179,  19,      41177) /* Value */
     , (2624418179,  28,        266) /* ArmorLevel */
     , (2624418179,  65,        101) /* Placement - Resting */
     , (2624418179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418179, 105,          8) /* ItemWorkmanship */
     , (2624418179, 106,        276) /* ItemSpellcraft */
     , (2624418179, 107,       1867) /* ItemCurMana */
     , (2624418179, 108,       1867) /* ItemMaxMana */
     , (2624418179, 109,        276) /* ItemDifficulty */
     , (2624418179, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418179, 115,          0) /* ItemSkillLevelLimit */
     , (2624418179, 131,         62) /* MaterialType - Pyreal */
     , (2624418179, 151,          2) /* HookType - Wall */
     , (2624418179, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418179, 177,          8) /* GemCount */
     , (2624418179, 178,         38) /* GemType */
     , (2624418179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418179,   1, False) /* Stuck */
     , (2624418179,  11, True ) /* IgnoreCollisions */
     , (2624418179,  13, True ) /* Ethereal */
     , (2624418179,  14, True ) /* GravityStatus */
     , (2624418179,  19, True ) /* Attackable */
     , (2624418179,  22, True ) /* Inscribable */
     , (2624418179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418179,   5, -0.05555555555555555) /* ManaRate */
     , (2624418179,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624418179,  14,       1) /* ArmorModVsPierce */
     , (2624418179,  15,       1) /* ArmorModVsBludgeon */
     , (2624418179,  16, 0.9985542297363281) /* ArmorModVsCold */
     , (2624418179,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624418179,  18, 1.1770539283752441) /* ArmorModVsAcid */
     , (2624418179,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624418179, 165,       1) /* ArmorModVsNether */
     , (2624418179, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418179,   1, 'Crown') /* Name */
     , (2624418179,  16, 'Crown of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418179,   1,   33554685) /* Setup */
     , (2624418179,   3,  536870932) /* SoundTable */
     , (2624418179,   6,   67108990) /* PaletteBase */
     , (2624418179,   8,  100669183) /* Icon */
     , (2624418179,  22,  872415275) /* PhysicsEffectTable */
     , (2624418179, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624418179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418179,   1, 2624418158) /* Owner */
     , (2624418179,   2, 2624418158) /* Container */
     , (2624418179, 8000, 2624418179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418179,   279,      2) 
     , (2624418179,  2102,      2) 
     , (2624418179,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418179, 67109978, 240, 10)
     , (2624418179, 67110367, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418179, 0, 83889687, 83889687, 0)
     , (2624418179, 0, 83889866, 83889866, 1)
     , (2624418179, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418179, 0, 16778337, 0);
