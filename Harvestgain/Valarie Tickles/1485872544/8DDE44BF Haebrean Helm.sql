INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380154047, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380154047,   1,          2) /* ItemType - Armor */
     , (2380154047,   4,      16384) /* ClothingPriority - Head */
     , (2380154047,   5,        372) /* EncumbranceVal */
     , (2380154047,   9,          1) /* ValidLocations - HeadWear */
     , (2380154047,  16,          1) /* ItemUseable - No */
     , (2380154047,  18,          1) /* UiEffects - Magical */
     , (2380154047,  19,      18857) /* Value */
     , (2380154047,  28,        283) /* ArmorLevel */
     , (2380154047,  65,        101) /* Placement - Resting */
     , (2380154047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380154047, 105,          6) /* ItemWorkmanship */
     , (2380154047, 106,        310) /* ItemSpellcraft */
     , (2380154047, 107,        654) /* ItemCurMana */
     , (2380154047, 108,        654) /* ItemMaxMana */
     , (2380154047, 109,        338) /* ItemDifficulty */
     , (2380154047, 110,          0) /* ItemAllegianceRankLimit */
     , (2380154047, 115,          0) /* ItemSkillLevelLimit */
     , (2380154047, 131,         60) /* MaterialType - Gold */
     , (2380154047, 151,          2) /* HookType - Wall */
     , (2380154047, 172,          5) /* AppraisalLongDescDecoration */
     , (2380154047, 177,          3) /* GemCount */
     , (2380154047, 178,         22) /* GemType */
     , (2380154047, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380154047,   1, False) /* Stuck */
     , (2380154047,  11, True ) /* IgnoreCollisions */
     , (2380154047,  13, True ) /* Ethereal */
     , (2380154047,  14, True ) /* GravityStatus */
     , (2380154047,  19, True ) /* Attackable */
     , (2380154047,  22, True ) /* Inscribable */
     , (2380154047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380154047,   5, -0.05555555555555555) /* ManaRate */
     , (2380154047,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2380154047,  14,       1) /* ArmorModVsPierce */
     , (2380154047,  15,       1) /* ArmorModVsBludgeon */
     , (2380154047,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2380154047,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2380154047,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2380154047,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2380154047, 165,       1) /* ArmorModVsNether */
     , (2380154047, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380154047,   1, 'Haebrean Helm') /* Name */
     , (2380154047,  16, 'Haebrean Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380154047,   1,   33559082) /* Setup */
     , (2380154047,   3,  536870932) /* SoundTable */
     , (2380154047,   6,   67108990) /* PaletteBase */
     , (2380154047,   8,  100691108) /* Icon */
     , (2380154047,  22,  872415275) /* PhysicsEffectTable */
     , (2380154047, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2380154047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380154047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380154047,   1, 2164337407) /* Owner */
     , (2380154047,   2, 2164337407) /* Container */
     , (2380154047, 8000, 2380154047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380154047,  2108,      2) 
     , (2380154047,  2281,      2) 
     , (2380154047,  2515,      2) 
     , (2380154047,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380154047, 67110015, 240, 10)
     , (2380154047, 67110543, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380154047, 0, 16794673, 0);
