INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871211, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871211,   1,          2) /* ItemType - Armor */
     , (2368871211,   4,      16384) /* ClothingPriority - Head */
     , (2368871211,   5,        364) /* EncumbranceVal */
     , (2368871211,   9,          1) /* ValidLocations - HeadWear */
     , (2368871211,  16,          1) /* ItemUseable - No */
     , (2368871211,  18,          1) /* UiEffects - Magical */
     , (2368871211,  19,      17635) /* Value */
     , (2368871211,  28,        314) /* ArmorLevel */
     , (2368871211,  65,        101) /* Placement - Resting */
     , (2368871211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871211, 105,          8) /* ItemWorkmanship */
     , (2368871211, 106,        234) /* ItemSpellcraft */
     , (2368871211, 107,       1494) /* ItemCurMana */
     , (2368871211, 108,       1494) /* ItemMaxMana */
     , (2368871211, 109,        251) /* ItemDifficulty */
     , (2368871211, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871211, 115,          0) /* ItemSkillLevelLimit */
     , (2368871211, 131,         60) /* MaterialType - Gold */
     , (2368871211, 151,          2) /* HookType - Wall */
     , (2368871211, 172,          5) /* AppraisalLongDescDecoration */
     , (2368871211, 177,          2) /* GemCount */
     , (2368871211, 178,         16) /* GemType */
     , (2368871211, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871211,   1, False) /* Stuck */
     , (2368871211,  11, True ) /* IgnoreCollisions */
     , (2368871211,  13, True ) /* Ethereal */
     , (2368871211,  14, True ) /* GravityStatus */
     , (2368871211,  19, True ) /* Attackable */
     , (2368871211,  22, True ) /* Inscribable */
     , (2368871211, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871211,   5,   -0.05) /* ManaRate */
     , (2368871211,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368871211,  14,       1) /* ArmorModVsPierce */
     , (2368871211,  15,       1) /* ArmorModVsBludgeon */
     , (2368871211,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2368871211,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2368871211,  18, 1.01570463180542) /* ArmorModVsAcid */
     , (2368871211,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2368871211, 165,       1) /* ArmorModVsNether */
     , (2368871211, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871211,   1, 'Armet') /* Name */
     , (2368871211,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871211,   1,   33556856) /* Setup */
     , (2368871211,   3,  536870932) /* SoundTable */
     , (2368871211,   6,   67108990) /* PaletteBase */
     , (2368871211,   8,  100671194) /* Icon */
     , (2368871211,  22,  872415275) /* PhysicsEffectTable */
     , (2368871211, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368871211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871211,   1, 2368871203) /* Owner */
     , (2368871211,   2, 2368871203) /* Container */
     , (2368871211, 8000, 2368871211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871211,  1486,      2) 
     , (2368871211,  1562,      2) 
     , (2368871211,  2593,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871211, 67110551, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871211, 0, 16785154, 0);
