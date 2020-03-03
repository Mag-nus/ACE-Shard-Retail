INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695914090, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695914090,   1,          2) /* ItemType - Armor */
     , (3695914090,   4,      16384) /* ClothingPriority - Head */
     , (3695914090,   5,        552) /* EncumbranceVal */
     , (3695914090,   9,          1) /* ValidLocations - HeadWear */
     , (3695914090,  16,          1) /* ItemUseable - No */
     , (3695914090,  18,          1) /* UiEffects - Magical */
     , (3695914090,  19,      21620) /* Value */
     , (3695914090,  28,        289) /* ArmorLevel */
     , (3695914090,  65,        101) /* Placement - Resting */
     , (3695914090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695914090, 105,          8) /* ItemWorkmanship */
     , (3695914090, 106,        275) /* ItemSpellcraft */
     , (3695914090, 107,        872) /* ItemCurMana */
     , (3695914090, 108,        872) /* ItemMaxMana */
     , (3695914090, 109,        337) /* ItemDifficulty */
     , (3695914090, 110,          0) /* ItemAllegianceRankLimit */
     , (3695914090, 115,          0) /* ItemSkillLevelLimit */
     , (3695914090, 131,         57) /* MaterialType - Brass */
     , (3695914090, 151,          2) /* HookType - Wall */
     , (3695914090, 158,          7) /* WieldRequirements - Level */
     , (3695914090, 159,          1) /* WieldSkillType - Axe */
     , (3695914090, 160,        180) /* WieldDifficulty */
     , (3695914090, 172,          5) /* AppraisalLongDescDecoration */
     , (3695914090, 177,          1) /* GemCount */
     , (3695914090, 178,         22) /* GemType */
     , (3695914090, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695914090,   1, False) /* Stuck */
     , (3695914090,  11, True ) /* IgnoreCollisions */
     , (3695914090,  13, True ) /* Ethereal */
     , (3695914090,  14, True ) /* GravityStatus */
     , (3695914090,  19, True ) /* Attackable */
     , (3695914090,  22, True ) /* Inscribable */
     , (3695914090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695914090,   5, -0.0555555555555556) /* ManaRate */
     , (3695914090,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695914090,  14,       1) /* ArmorModVsPierce */
     , (3695914090,  15,       1) /* ArmorModVsBludgeon */
     , (3695914090,  16, 0.946671605110168) /* ArmorModVsCold */
     , (3695914090,  17, 0.823442578315735) /* ArmorModVsFire */
     , (3695914090,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3695914090,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695914090, 165,       1) /* ArmorModVsNether */
     , (3695914090, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695914090,   1, 'Haebrean Helm') /* Name */
     , (3695914090,  16, 'Haebrean Helm of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695914090,   1,   33559082) /* Setup */
     , (3695914090,   3,  536870932) /* SoundTable */
     , (3695914090,   6,   67108990) /* PaletteBase */
     , (3695914090,   8,  100691103) /* Icon */
     , (3695914090,  22,  872415275) /* PhysicsEffectTable */
     , (3695914090, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695914090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695914090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695914090,   1, 1343493601) /* Owner */
     , (3695914090,   2, 1343493601) /* Container */
     , (3695914090, 8000, 3695914090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695914090,  2092,      2) 
     , (3695914090,  2108,      2) 
     , (3695914090,  2251,      2) 
     , (3695914090,  2524,      2) 
     , (3695914090,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695914090, 67110001, 250, 6)
     , (3695914090, 67110541, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695914090, 0, 16794673, 0);
