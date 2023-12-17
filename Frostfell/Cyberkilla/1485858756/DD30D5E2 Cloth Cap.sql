INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965218, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965218,   1,          4) /* ItemType - Clothing */
     , (3710965218,   4,      16384) /* ClothingPriority - Head */
     , (3710965218,   5,         15) /* EncumbranceVal */
     , (3710965218,   9,          1) /* ValidLocations - HeadWear */
     , (3710965218,  16,          1) /* ItemUseable - No */
     , (3710965218,  18,          1) /* UiEffects - Magical */
     , (3710965218,  19,      43156) /* Value */
     , (3710965218,  28,        310) /* ArmorLevel */
     , (3710965218,  65,        101) /* Placement - Resting */
     , (3710965218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965218, 105,          8) /* ItemWorkmanship */
     , (3710965218, 106,        370) /* ItemSpellcraft */
     , (3710965218, 107,       1849) /* ItemCurMana */
     , (3710965218, 108,       1849) /* ItemMaxMana */
     , (3710965218, 109,        412) /* ItemDifficulty */
     , (3710965218, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965218, 115,          0) /* ItemSkillLevelLimit */
     , (3710965218, 131,          6) /* MaterialType - Silk */
     , (3710965218, 151,          2) /* HookType - Wall */
     , (3710965218, 158,          7) /* WieldRequirements - Level */
     , (3710965218, 159,          1) /* WieldSkillType - Axe */
     , (3710965218, 160,        180) /* WieldDifficulty */
     , (3710965218, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965218, 177,          1) /* GemCount */
     , (3710965218, 178,         22) /* GemType */
     , (3710965218, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965218,   1, False) /* Stuck */
     , (3710965218,  11, True ) /* IgnoreCollisions */
     , (3710965218,  13, True ) /* Ethereal */
     , (3710965218,  14, True ) /* GravityStatus */
     , (3710965218,  19, True ) /* Attackable */
     , (3710965218,  22, True ) /* Inscribable */
     , (3710965218, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965218,   5, -0.06666666666666667) /* ManaRate */
     , (3710965218,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965218,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965218,  15,       1) /* ArmorModVsBludgeon */
     , (3710965218,  16,     0.5) /* ArmorModVsCold */
     , (3710965218,  17,     0.5) /* ArmorModVsFire */
     , (3710965218,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965218,  19, 1.3534973859786987) /* ArmorModVsElectric */
     , (3710965218, 165,       1) /* ArmorModVsNether */
     , (3710965218, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965218,   1, 'Cloth Cap') /* Name */
     , (3710965218,  16, 'Cloth Cap of Creature Enchantment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965218,   1,   33554643) /* Setup */
     , (3710965218,   3,  536870932) /* SoundTable */
     , (3710965218,   6,   67108990) /* PaletteBase */
     , (3710965218,   8,  100669171) /* Icon */
     , (3710965218,  22,  872415275) /* PhysicsEffectTable */
     , (3710965218, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965218,   1, 3710965203) /* Owner */
     , (3710965218,   2, 3710965203) /* Container */
     , (3710965218, 8000, 3710965218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965218,  2108,      2) 
     , (3710965218,  4409,      2) 
     , (3710965218,  4412,      2) 
     , (3710965218,  4530,      2) 
     , (3710965218,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965218, 67110330, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965218, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965218, 0, 16778369, 0);
