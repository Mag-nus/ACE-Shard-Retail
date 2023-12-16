INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526560, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526560,   1,          2) /* ItemType - Armor */
     , (2967526560,   4,      16384) /* ClothingPriority - Head */
     , (2967526560,   5,         54) /* EncumbranceVal */
     , (2967526560,   9,          1) /* ValidLocations - HeadWear */
     , (2967526560,  16,          1) /* ItemUseable - No */
     , (2967526560,  18,          1) /* UiEffects - Magical */
     , (2967526560,  19,      22165) /* Value */
     , (2967526560,  28,        247) /* ArmorLevel */
     , (2967526560,  65,        101) /* Placement - Resting */
     , (2967526560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526560, 105,          7) /* ItemWorkmanship */
     , (2967526560, 106,        318) /* ItemSpellcraft */
     , (2967526560, 107,       2101) /* ItemCurMana */
     , (2967526560, 108,       2101) /* ItemMaxMana */
     , (2967526560, 109,        337) /* ItemDifficulty */
     , (2967526560, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526560, 115,          0) /* ItemSkillLevelLimit */
     , (2967526560, 131,         63) /* MaterialType - Silver */
     , (2967526560, 151,          2) /* HookType - Wall */
     , (2967526560, 172,          7) /* AppraisalLongDescDecoration */
     , (2967526560, 177,          4) /* GemCount */
     , (2967526560, 178,         34) /* GemType */
     , (2967526560, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526560,   1, False) /* Stuck */
     , (2967526560,  11, True ) /* IgnoreCollisions */
     , (2967526560,  13, True ) /* Ethereal */
     , (2967526560,  14, True ) /* GravityStatus */
     , (2967526560,  19, True ) /* Attackable */
     , (2967526560,  22, True ) /* Inscribable */
     , (2967526560, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526560,   5, -0.05555555555555555) /* ManaRate */
     , (2967526560,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2967526560,  14,       1) /* ArmorModVsPierce */
     , (2967526560,  15,       1) /* ArmorModVsBludgeon */
     , (2967526560,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2967526560,  17, 0.9048806428909302) /* ArmorModVsFire */
     , (2967526560,  18, 1.1070481538772583) /* ArmorModVsAcid */
     , (2967526560,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2967526560, 165,       1) /* ArmorModVsNether */
     , (2967526560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526560,   1, 'Crown') /* Name */
     , (2967526560,  16, 'Crown of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526560,   1,   33554685) /* Setup */
     , (2967526560,   3,  536870932) /* SoundTable */
     , (2967526560,   6,   67108990) /* PaletteBase */
     , (2967526560,   8,  100669185) /* Icon */
     , (2967526560,  22,  872415275) /* PhysicsEffectTable */
     , (2967526560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967526560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526560,   1, 2967526559) /* Owner */
     , (2967526560,   2, 2967526559) /* Container */
     , (2967526560, 8000, 2967526560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526560,   803,      2) 
     , (2967526560,  1516,      2) 
     , (2967526560,  2108,      2) 
     , (2967526560,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526560, 67110373, 250, 6)
     , (2967526560, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526560, 0, 83889687, 83889687, 0)
     , (2967526560, 0, 83889866, 83889866, 1)
     , (2967526560, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526560, 0, 16778337, 0);
