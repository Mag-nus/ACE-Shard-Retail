INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164324864, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164324864,   1,          2) /* ItemType - Armor */
     , (2164324864,   4,      16384) /* ClothingPriority - Head */
     , (2164324864,   5,        600) /* EncumbranceVal */
     , (2164324864,   9,          1) /* ValidLocations - HeadWear */
     , (2164324864,  16,          1) /* ItemUseable - No */
     , (2164324864,  18,          1) /* UiEffects - Magical */
     , (2164324864,  19,       7162) /* Value */
     , (2164324864,  28,        242) /* ArmorLevel */
     , (2164324864,  65,        101) /* Placement - Resting */
     , (2164324864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164324864, 105,          3) /* ItemWorkmanship */
     , (2164324864, 106,        149) /* ItemSpellcraft */
     , (2164324864, 107,        294) /* ItemCurMana */
     , (2164324864, 108,        294) /* ItemMaxMana */
     , (2164324864, 109,        149) /* ItemDifficulty */
     , (2164324864, 110,          0) /* ItemAllegianceRankLimit */
     , (2164324864, 115,          0) /* ItemSkillLevelLimit */
     , (2164324864, 131,         61) /* MaterialType - Iron */
     , (2164324864, 151,          2) /* HookType - Wall */
     , (2164324864, 172,          3) /* AppraisalLongDescDecoration */
     , (2164324864, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164324864,   1, False) /* Stuck */
     , (2164324864,  11, True ) /* IgnoreCollisions */
     , (2164324864,  13, True ) /* Ethereal */
     , (2164324864,  14, True ) /* GravityStatus */
     , (2164324864,  19, True ) /* Attackable */
     , (2164324864,  22, True ) /* Inscribable */
     , (2164324864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164324864,   5, -0.03333333507180214) /* ManaRate */
     , (2164324864,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164324864,  14,       1) /* ArmorModVsPierce */
     , (2164324864,  15,       1) /* ArmorModVsBludgeon */
     , (2164324864,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164324864,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164324864,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164324864,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164324864, 165,       1) /* ArmorModVsNether */
     , (2164324864, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164324864,   1, 'Armet') /* Name */
     , (2164324864,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324864,   1,   33556856) /* Setup */
     , (2164324864,   3,  536870932) /* SoundTable */
     , (2164324864,   6,   67108990) /* PaletteBase */
     , (2164324864,   8,  100671192) /* Icon */
     , (2164324864,  22,  872415275) /* PhysicsEffectTable */
     , (2164324864, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164324864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164324864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164324864,   1, 2164013033) /* Owner */
     , (2164324864,   2, 2164013033) /* Container */
     , (2164324864, 8000, 2164324864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164324864,  1484,      2) 
     , (2164324864,  1513,      2) 
     , (2164324864,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164324864, 67113250, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164324864, 0, 16785154, 0);
