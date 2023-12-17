INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966778, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966778,   1,          4) /* ItemType - Clothing */
     , (3710966778,   4,      16384) /* ClothingPriority - Head */
     , (3710966778,   5,         15) /* EncumbranceVal */
     , (3710966778,   9,          1) /* ValidLocations - HeadWear */
     , (3710966778,  16,          1) /* ItemUseable - No */
     , (3710966778,  18,          1) /* UiEffects - Magical */
     , (3710966778,  19,      31518) /* Value */
     , (3710966778,  28,        302) /* ArmorLevel */
     , (3710966778,  65,        101) /* Placement - Resting */
     , (3710966778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966778, 105,          8) /* ItemWorkmanship */
     , (3710966778, 106,        370) /* ItemSpellcraft */
     , (3710966778, 107,       1992) /* ItemCurMana */
     , (3710966778, 108,       1992) /* ItemMaxMana */
     , (3710966778, 109,        308) /* ItemDifficulty */
     , (3710966778, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966778, 115,          0) /* ItemSkillLevelLimit */
     , (3710966778, 131,          6) /* MaterialType - Silk */
     , (3710966778, 151,          2) /* HookType - Wall */
     , (3710966778, 158,          7) /* WieldRequirements - Level */
     , (3710966778, 159,          1) /* WieldSkillType - Axe */
     , (3710966778, 160,        180) /* WieldDifficulty */
     , (3710966778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966778, 177,          1) /* GemCount */
     , (3710966778, 178,         39) /* GemType */
     , (3710966778, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966778,   1, False) /* Stuck */
     , (3710966778,  11, True ) /* IgnoreCollisions */
     , (3710966778,  13, True ) /* Ethereal */
     , (3710966778,  14, True ) /* GravityStatus */
     , (3710966778,  19, True ) /* Attackable */
     , (3710966778,  22, True ) /* Inscribable */
     , (3710966778, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966778,   5, -0.06666666666666667) /* ManaRate */
     , (3710966778,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966778,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966778,  15,       1) /* ArmorModVsBludgeon */
     , (3710966778,  16,     0.5) /* ArmorModVsCold */
     , (3710966778,  17,     0.5) /* ArmorModVsFire */
     , (3710966778,  18, 0.8506749868392944) /* ArmorModVsAcid */
     , (3710966778,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966778, 165,       1) /* ArmorModVsNether */
     , (3710966778, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966778,   1, 'Cloth Cap') /* Name */
     , (3710966778,  16, 'Cloth Cap of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966778,   1,   33554643) /* Setup */
     , (3710966778,   3,  536870932) /* SoundTable */
     , (3710966778,   6,   67108990) /* PaletteBase */
     , (3710966778,   8,  100669170) /* Icon */
     , (3710966778,  22,  872415275) /* PhysicsEffectTable */
     , (3710966778, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966778,   1, 3710966773) /* Owner */
     , (3710966778,   2, 3710966773) /* Container */
     , (3710966778, 8000, 3710966778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966778,  4329,      2) 
     , (3710966778,  4397,      2) 
     , (3710966778,  4407,      2) 
     , (3710966778,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966778, 67110340, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966778, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966778, 0, 16778369, 0);
