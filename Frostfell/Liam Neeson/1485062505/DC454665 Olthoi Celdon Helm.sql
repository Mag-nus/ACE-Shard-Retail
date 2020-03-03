INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695527525, 37197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695527525,   1,          2) /* ItemType - Armor */
     , (3695527525,   4,      16384) /* ClothingPriority - Head */
     , (3695527525,   5,        318) /* EncumbranceVal */
     , (3695527525,   9,          1) /* ValidLocations - HeadWear */
     , (3695527525,  16,          1) /* ItemUseable - No */
     , (3695527525,  18,          1) /* UiEffects - Magical */
     , (3695527525,  19,      31904) /* Value */
     , (3695527525,  28,        301) /* ArmorLevel */
     , (3695527525,  65,        101) /* Placement - Resting */
     , (3695527525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695527525, 105,          7) /* ItemWorkmanship */
     , (3695527525, 106,        370) /* ItemSpellcraft */
     , (3695527525, 107,       2001) /* ItemCurMana */
     , (3695527525, 108,       2001) /* ItemMaxMana */
     , (3695527525, 109,        146) /* ItemDifficulty */
     , (3695527525, 110,          0) /* ItemAllegianceRankLimit */
     , (3695527525, 115,        390) /* ItemSkillLevelLimit */
     , (3695527525, 131,         59) /* MaterialType - Copper */
     , (3695527525, 151,          2) /* HookType - Wall */
     , (3695527525, 158,          7) /* WieldRequirements - Level */
     , (3695527525, 159,          1) /* WieldSkillType - Axe */
     , (3695527525, 160,        180) /* WieldDifficulty */
     , (3695527525, 172,          5) /* AppraisalLongDescDecoration */
     , (3695527525, 176,          6) /* AppraisalItemSkill */
     , (3695527525, 177,          1) /* GemCount */
     , (3695527525, 178,         39) /* GemType */
     , (3695527525, 265,         28) /* EquipmentSetId - Coldproof */
     , (3695527525, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695527525,   1, False) /* Stuck */
     , (3695527525,  11, True ) /* IgnoreCollisions */
     , (3695527525,  13, True ) /* Ethereal */
     , (3695527525,  14, True ) /* GravityStatus */
     , (3695527525,  19, True ) /* Attackable */
     , (3695527525,  22, True ) /* Inscribable */
     , (3695527525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695527525,   5, -0.0666666666666667) /* ManaRate */
     , (3695527525,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695527525,  14,       1) /* ArmorModVsPierce */
     , (3695527525,  15,       1) /* ArmorModVsBludgeon */
     , (3695527525,  16, 1.21138834953308) /* ArmorModVsCold */
     , (3695527525,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3695527525,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3695527525,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695527525, 165,       1) /* ArmorModVsNether */
     , (3695527525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695527525,   1, 'Olthoi Celdon Helm') /* Name */
     , (3695527525,  16, 'Olthoi Celdon Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695527525,   1,   33558424) /* Setup */
     , (3695527525,   3,  536870932) /* SoundTable */
     , (3695527525,   6,   67108990) /* PaletteBase */
     , (3695527525,   8,  100674669) /* Icon */
     , (3695527525,  22,  872415275) /* PhysicsEffectTable */
     , (3695527525, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695527525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695527525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695527525,   1, 1343493601) /* Owner */
     , (3695527525,   2, 1343493601) /* Container */
     , (3695527525, 8000, 3695527525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695527525,  2110,      2) 
     , (3695527525,  2113,      2) 
     , (3695527525,  4407,      2) 
     , (3695527525,  4912,      2) 
     , (3695527525,  6066,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695527525, 67116548, 240, 10)
     , (3695527525, 67116605, 250, 6);
