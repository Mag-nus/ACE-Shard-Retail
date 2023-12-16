INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970144, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970144,   1,          2) /* ItemType - Armor */
     , (3710970144,   4,      16384) /* ClothingPriority - Head */
     , (3710970144,   5,         46) /* EncumbranceVal */
     , (3710970144,   9,          1) /* ValidLocations - HeadWear */
     , (3710970144,  16,          1) /* ItemUseable - No */
     , (3710970144,  18,          1) /* UiEffects - Magical */
     , (3710970144,  19,      44529) /* Value */
     , (3710970144,  28,        307) /* ArmorLevel */
     , (3710970144,  65,        101) /* Placement - Resting */
     , (3710970144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970144, 105,          6) /* ItemWorkmanship */
     , (3710970144, 106,        370) /* ItemSpellcraft */
     , (3710970144, 107,       1867) /* ItemCurMana */
     , (3710970144, 108,       1867) /* ItemMaxMana */
     , (3710970144, 109,        403) /* ItemDifficulty */
     , (3710970144, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970144, 115,          0) /* ItemSkillLevelLimit */
     , (3710970144, 131,         58) /* MaterialType - Bronze */
     , (3710970144, 151,          2) /* HookType - Wall */
     , (3710970144, 158,          7) /* WieldRequirements - Level */
     , (3710970144, 159,          1) /* WieldSkillType - Axe */
     , (3710970144, 160,        180) /* WieldDifficulty */
     , (3710970144, 172,          5) /* AppraisalLongDescDecoration */
     , (3710970144, 177,          5) /* GemCount */
     , (3710970144, 178,         20) /* GemType */
     , (3710970144, 265,         14) /* EquipmentSetId - Adepts */
     , (3710970144, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970144,   1, False) /* Stuck */
     , (3710970144,  11, True ) /* IgnoreCollisions */
     , (3710970144,  13, True ) /* Ethereal */
     , (3710970144,  14, True ) /* GravityStatus */
     , (3710970144,  19, True ) /* Attackable */
     , (3710970144,  22, True ) /* Inscribable */
     , (3710970144, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970144,   5, -0.06666666666666667) /* ManaRate */
     , (3710970144,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970144,  14,       1) /* ArmorModVsPierce */
     , (3710970144,  15,       1) /* ArmorModVsBludgeon */
     , (3710970144,  16, 0.7366465926170349) /* ArmorModVsCold */
     , (3710970144,  17, 1.250373125076294) /* ArmorModVsFire */
     , (3710970144,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970144,  19, 0.7954419255256653) /* ArmorModVsElectric */
     , (3710970144, 165,       1) /* ArmorModVsNether */
     , (3710970144, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970144,   1, 'Crown') /* Name */
     , (3710970144,  16, 'Crown of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970144,   1,   33554685) /* Setup */
     , (3710970144,   3,  536870932) /* SoundTable */
     , (3710970144,   6,   67108990) /* PaletteBase */
     , (3710970144,   8,  100669181) /* Icon */
     , (3710970144,  22,  872415275) /* PhysicsEffectTable */
     , (3710970144, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970144,   1, 3710970132) /* Owner */
     , (3710970144,   2, 3710970132) /* Container */
     , (3710970144, 8000, 3710970144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970144,  2108,      2) 
     , (3710970144,  2185,      2) 
     , (3710970144,  4409,      2) 
     , (3710970144,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970144, 67110334, 250, 6)
     , (3710970144, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970144, 0, 83889687, 83889687, 0)
     , (3710970144, 0, 83889866, 83889866, 1)
     , (3710970144, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970144, 0, 16778337, 0);
