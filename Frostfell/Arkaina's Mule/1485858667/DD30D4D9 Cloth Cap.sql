INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964953, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964953,   1,          4) /* ItemType - Clothing */
     , (3710964953,   4,      16384) /* ClothingPriority - Head */
     , (3710964953,   5,         13) /* EncumbranceVal */
     , (3710964953,   9,          1) /* ValidLocations - HeadWear */
     , (3710964953,  16,          1) /* ItemUseable - No */
     , (3710964953,  18,          1) /* UiEffects - Magical */
     , (3710964953,  19,      49076) /* Value */
     , (3710964953,  28,        302) /* ArmorLevel */
     , (3710964953,  65,        101) /* Placement - Resting */
     , (3710964953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964953, 105,          8) /* ItemWorkmanship */
     , (3710964953, 106,        370) /* ItemSpellcraft */
     , (3710964953, 107,       1138) /* ItemCurMana */
     , (3710964953, 108,       1138) /* ItemMaxMana */
     , (3710964953, 109,        324) /* ItemDifficulty */
     , (3710964953, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964953, 115,          0) /* ItemSkillLevelLimit */
     , (3710964953, 131,          6) /* MaterialType - Silk */
     , (3710964953, 151,          2) /* HookType - Wall */
     , (3710964953, 158,          7) /* WieldRequirements - Level */
     , (3710964953, 159,          1) /* WieldSkillType - Axe */
     , (3710964953, 160,        180) /* WieldDifficulty */
     , (3710964953, 172,          5) /* AppraisalLongDescDecoration */
     , (3710964953, 177,          1) /* GemCount */
     , (3710964953, 178,         38) /* GemType */
     , (3710964953, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964953,   1, False) /* Stuck */
     , (3710964953,  11, True ) /* IgnoreCollisions */
     , (3710964953,  13, True ) /* Ethereal */
     , (3710964953,  14, True ) /* GravityStatus */
     , (3710964953,  19, True ) /* Attackable */
     , (3710964953,  22, True ) /* Inscribable */
     , (3710964953, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964953,   5, -0.06666666666666667) /* ManaRate */
     , (3710964953,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710964953,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710964953,  15,       1) /* ArmorModVsBludgeon */
     , (3710964953,  16,     0.5) /* ArmorModVsCold */
     , (3710964953,  17,     0.5) /* ArmorModVsFire */
     , (3710964953,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710964953,  19, 1.6852264404296875) /* ArmorModVsElectric */
     , (3710964953, 165,       1) /* ArmorModVsNether */
     , (3710964953, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964953,   1, 'Cloth Cap') /* Name */
     , (3710964953,  16, 'Cloth Cap of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964953,   1,   33554643) /* Setup */
     , (3710964953,   3,  536870932) /* SoundTable */
     , (3710964953,   6,   67108990) /* PaletteBase */
     , (3710964953,   8,  100669171) /* Icon */
     , (3710964953,  22,  872415275) /* PhysicsEffectTable */
     , (3710964953, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710964953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964953,   1, 3710964930) /* Owner */
     , (3710964953,   2, 3710964930) /* Container */
     , (3710964953, 8000, 3710964953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964953,  2237,      2) 
     , (3710964953,  4407,      2) 
     , (3710964953,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964953, 67111304, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964953, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964953, 0, 16778369, 0);
