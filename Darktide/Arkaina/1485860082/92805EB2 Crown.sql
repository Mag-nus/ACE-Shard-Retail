INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886386, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886386,   1,          2) /* ItemType - Armor */
     , (2457886386,   4,      16384) /* ClothingPriority - Head */
     , (2457886386,   5,         49) /* EncumbranceVal */
     , (2457886386,   9,          1) /* ValidLocations - HeadWear */
     , (2457886386,  16,          1) /* ItemUseable - No */
     , (2457886386,  18,          1) /* UiEffects - Magical */
     , (2457886386,  19,      27430) /* Value */
     , (2457886386,  28,        232) /* ArmorLevel */
     , (2457886386,  65,        101) /* Placement - Resting */
     , (2457886386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886386, 105,          8) /* ItemWorkmanship */
     , (2457886386, 106,        370) /* ItemSpellcraft */
     , (2457886386, 107,       1992) /* ItemCurMana */
     , (2457886386, 108,       1992) /* ItemMaxMana */
     , (2457886386, 109,        370) /* ItemDifficulty */
     , (2457886386, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886386, 115,          0) /* ItemSkillLevelLimit */
     , (2457886386, 131,         59) /* MaterialType - Copper */
     , (2457886386, 151,          2) /* HookType - Wall */
     , (2457886386, 158,          7) /* WieldRequirements - Level */
     , (2457886386, 159,          1) /* WieldSkillType - Axe */
     , (2457886386, 160,        150) /* WieldDifficulty */
     , (2457886386, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886386, 177,          8) /* GemCount */
     , (2457886386, 178,         41) /* GemType */
     , (2457886386, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886386,   1, False) /* Stuck */
     , (2457886386,  11, True ) /* IgnoreCollisions */
     , (2457886386,  13, True ) /* Ethereal */
     , (2457886386,  14, True ) /* GravityStatus */
     , (2457886386,  19, True ) /* Attackable */
     , (2457886386,  22, True ) /* Inscribable */
     , (2457886386, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886386,   5, -0.06666666666666667) /* ManaRate */
     , (2457886386,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2457886386,  14,       1) /* ArmorModVsPierce */
     , (2457886386,  15,       1) /* ArmorModVsBludgeon */
     , (2457886386,  16, 0.8356775045394897) /* ArmorModVsCold */
     , (2457886386,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2457886386,  18, 1.0298665761947632) /* ArmorModVsAcid */
     , (2457886386,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2457886386, 165,       1) /* ArmorModVsNether */
     , (2457886386, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886386,   1, 'Crown') /* Name */
     , (2457886386,  16, 'Crown of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886386,   1,   33554685) /* Setup */
     , (2457886386,   3,  536870932) /* SoundTable */
     , (2457886386,   6,   67108990) /* PaletteBase */
     , (2457886386,   8,  100669181) /* Icon */
     , (2457886386,  22,  872415275) /* PhysicsEffectTable */
     , (2457886386, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2457886386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886386,   1, 2457886368) /* Owner */
     , (2457886386,   2, 2457886368) /* Container */
     , (2457886386, 8000, 2457886386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886386,  2108,      2) 
     , (2457886386,  4604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886386, 67110375, 250, 6)
     , (2457886386, 67110543, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886386, 0, 83889687, 83889687, 0)
     , (2457886386, 0, 83889866, 83889866, 1)
     , (2457886386, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886386, 0, 16778337, 0);
