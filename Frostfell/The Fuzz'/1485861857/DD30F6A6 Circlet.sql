INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973606, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973606,   1,          2) /* ItemType - Armor */
     , (3710973606,   4,      16384) /* ClothingPriority - Head */
     , (3710973606,   5,         62) /* EncumbranceVal */
     , (3710973606,   9,          1) /* ValidLocations - HeadWear */
     , (3710973606,  16,          1) /* ItemUseable - No */
     , (3710973606,  18,          1) /* UiEffects - Magical */
     , (3710973606,  19,      37582) /* Value */
     , (3710973606,  28,        297) /* ArmorLevel */
     , (3710973606,  65,        101) /* Placement - Resting */
     , (3710973606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973606, 105,          6) /* ItemWorkmanship */
     , (3710973606, 106,        370) /* ItemSpellcraft */
     , (3710973606, 107,       2116) /* ItemCurMana */
     , (3710973606, 108,       2116) /* ItemMaxMana */
     , (3710973606, 109,        443) /* ItemDifficulty */
     , (3710973606, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973606, 115,          0) /* ItemSkillLevelLimit */
     , (3710973606, 131,         61) /* MaterialType - Iron */
     , (3710973606, 151,          2) /* HookType - Wall */
     , (3710973606, 158,          7) /* WieldRequirements - Level */
     , (3710973606, 159,          1) /* WieldSkillType - Axe */
     , (3710973606, 160,        180) /* WieldDifficulty */
     , (3710973606, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973606, 177,          7) /* GemCount */
     , (3710973606, 178,         26) /* GemType */
     , (3710973606, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710973606, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973606,   1, False) /* Stuck */
     , (3710973606,  11, True ) /* IgnoreCollisions */
     , (3710973606,  13, True ) /* Ethereal */
     , (3710973606,  14, True ) /* GravityStatus */
     , (3710973606,  19, True ) /* Attackable */
     , (3710973606,  22, True ) /* Inscribable */
     , (3710973606, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973606,   5, -0.06666666666666667) /* ManaRate */
     , (3710973606,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973606,  14,       1) /* ArmorModVsPierce */
     , (3710973606,  15,       1) /* ArmorModVsBludgeon */
     , (3710973606,  16, 0.9415783882141113) /* ArmorModVsCold */
     , (3710973606,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973606,  18, 1.1882749795913696) /* ArmorModVsAcid */
     , (3710973606,  19, 0.9995794892311096) /* ArmorModVsElectric */
     , (3710973606, 165,       1) /* ArmorModVsNether */
     , (3710973606, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973606,   1, 'Circlet') /* Name */
     , (3710973606,  16, 'Circlet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973606,   1,   33559736) /* Setup */
     , (3710973606,   3,  536870932) /* SoundTable */
     , (3710973606,   6,   67108990) /* PaletteBase */
     , (3710973606,   8,  100688202) /* Icon */
     , (3710973606,  22,  872415275) /* PhysicsEffectTable */
     , (3710973606, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973606,   1, 3710973629) /* Owner */
     , (3710973606,   2, 3710973629) /* Container */
     , (3710973606, 8000, 3710973606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973606,  2102,      2) 
     , (3710973606,  2108,      2) 
     , (3710973606,  4305,      2) 
     , (3710973606,  4604,      2) 
     , (3710973606,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973606, 67110017, 240, 10)
     , (3710973606, 67110355, 250, 6);
