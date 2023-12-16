INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968583, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968583,   1,          2) /* ItemType - Armor */
     , (3710968583,   4,      16384) /* ClothingPriority - Head */
     , (3710968583,   5,        432) /* EncumbranceVal */
     , (3710968583,   9,          1) /* ValidLocations - HeadWear */
     , (3710968583,  16,          1) /* ItemUseable - No */
     , (3710968583,  18,          1) /* UiEffects - Magical */
     , (3710968583,  19,      15810) /* Value */
     , (3710968583,  28,        300) /* ArmorLevel */
     , (3710968583,  65,        101) /* Placement - Resting */
     , (3710968583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968583, 105,          6) /* ItemWorkmanship */
     , (3710968583, 106,        370) /* ItemSpellcraft */
     , (3710968583, 107,       1369) /* ItemCurMana */
     , (3710968583, 108,       1369) /* ItemMaxMana */
     , (3710968583, 109,        312) /* ItemDifficulty */
     , (3710968583, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968583, 115,          0) /* ItemSkillLevelLimit */
     , (3710968583, 131,         60) /* MaterialType - Gold */
     , (3710968583, 151,          2) /* HookType - Wall */
     , (3710968583, 158,          7) /* WieldRequirements - Level */
     , (3710968583, 159,          1) /* WieldSkillType - Axe */
     , (3710968583, 160,        180) /* WieldDifficulty */
     , (3710968583, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968583, 177,          2) /* GemCount */
     , (3710968583, 178,         47) /* GemType */
     , (3710968583, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968583,   1, False) /* Stuck */
     , (3710968583,  11, True ) /* IgnoreCollisions */
     , (3710968583,  13, True ) /* Ethereal */
     , (3710968583,  14, True ) /* GravityStatus */
     , (3710968583,  19, True ) /* Attackable */
     , (3710968583,  22, True ) /* Inscribable */
     , (3710968583, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968583,   5, -0.06666666666666667) /* ManaRate */
     , (3710968583,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968583,  14,       1) /* ArmorModVsPierce */
     , (3710968583,  15,       1) /* ArmorModVsBludgeon */
     , (3710968583,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968583,  17, 1.1525603532791138) /* ArmorModVsFire */
     , (3710968583,  18, 1.2041622400283813) /* ArmorModVsAcid */
     , (3710968583,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968583, 165,       1) /* ArmorModVsNether */
     , (3710968583, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968583,   1, 'Heaume') /* Name */
     , (3710968583,  16, 'Heaume of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968583,   1,   33556883) /* Setup */
     , (3710968583,   3,  536870932) /* SoundTable */
     , (3710968583,   6,   67108990) /* PaletteBase */
     , (3710968583,   8,  100671201) /* Icon */
     , (3710968583,  22,  872415275) /* PhysicsEffectTable */
     , (3710968583, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968583,   1, 3710968578) /* Owner */
     , (3710968583,   2, 3710968578) /* Container */
     , (3710968583, 8000, 3710968583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968583,  1486,      2) 
     , (3710968583,  4596,      2) 
     , (3710968583,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968583, 67110007, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968583, 0, 16785361, 0);
