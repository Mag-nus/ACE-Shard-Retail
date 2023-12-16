INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105331, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105331,   1,          4) /* ItemType - Clothing */
     , (3711105331,   4,      32768) /* ClothingPriority - Hands */
     , (3711105331,   5,         25) /* EncumbranceVal */
     , (3711105331,   9,         32) /* ValidLocations - HandWear */
     , (3711105331,  16,          1) /* ItemUseable - No */
     , (3711105331,  18,          1) /* UiEffects - Magical */
     , (3711105331,  19,      16105) /* Value */
     , (3711105331,  28,        226) /* ArmorLevel */
     , (3711105331,  65,        101) /* Placement - Resting */
     , (3711105331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105331, 105,          8) /* ItemWorkmanship */
     , (3711105331, 106,        370) /* ItemSpellcraft */
     , (3711105331, 107,       2134) /* ItemCurMana */
     , (3711105331, 108,       2134) /* ItemMaxMana */
     , (3711105331, 109,        296) /* ItemDifficulty */
     , (3711105331, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105331, 115,          0) /* ItemSkillLevelLimit */
     , (3711105331, 131,          7) /* MaterialType - Velvet */
     , (3711105331, 158,          7) /* WieldRequirements - Level */
     , (3711105331, 159,          1) /* WieldSkillType - Axe */
     , (3711105331, 160,        150) /* WieldDifficulty */
     , (3711105331, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105331, 177,          2) /* GemCount */
     , (3711105331, 178,         38) /* GemType */
     , (3711105331, 188,          2) /* HeritageGroup - Gharundim */
     , (3711105331, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105331,   1, False) /* Stuck */
     , (3711105331,  11, True ) /* IgnoreCollisions */
     , (3711105331,  13, True ) /* Ethereal */
     , (3711105331,  14, True ) /* GravityStatus */
     , (3711105331,  19, True ) /* Attackable */
     , (3711105331,  22, True ) /* Inscribable */
     , (3711105331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105331,   5, -0.06666666666666667) /* ManaRate */
     , (3711105331,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105331,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105331,  15,       1) /* ArmorModVsBludgeon */
     , (3711105331,  16,     0.5) /* ArmorModVsCold */
     , (3711105331,  17, 0.9399531483650208) /* ArmorModVsFire */
     , (3711105331,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105331,  19, 1.3071612119674683) /* ArmorModVsElectric */
     , (3711105331, 165,       1) /* ArmorModVsNether */
     , (3711105331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105331,   1, 'Gloves') /* Name */
     , (3711105331,  16, 'Gloves of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105331,   1,   33554648) /* Setup */
     , (3711105331,   3,  536870932) /* SoundTable */
     , (3711105331,   6,   67108990) /* PaletteBase */
     , (3711105331,   8,  100669142) /* Icon */
     , (3711105331,  22,  872415275) /* PhysicsEffectTable */
     , (3711105331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105331,   1, 3711105330) /* Owner */
     , (3711105331,   2, 3711105330) /* Container */
     , (3711105331, 8000, 3711105331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105331,  2102,      2) 
     , (3711105331,  2108,      2) 
     , (3711105331,  2525,      2) 
     , (3711105331,  4552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105331, 67111245, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105331, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105331, 0, 16778374, 0);
