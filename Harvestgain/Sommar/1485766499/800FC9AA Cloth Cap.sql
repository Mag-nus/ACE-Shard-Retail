INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148518314, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148518314,   1,          4) /* ItemType - Clothing */
     , (2148518314,   4,      16384) /* ClothingPriority - Head */
     , (2148518314,   5,         16) /* EncumbranceVal */
     , (2148518314,   9,          1) /* ValidLocations - HeadWear */
     , (2148518314,  16,          1) /* ItemUseable - No */
     , (2148518314,  18,          1) /* UiEffects - Magical */
     , (2148518314,  19,      10176) /* Value */
     , (2148518314,  28,        256) /* ArmorLevel */
     , (2148518314,  65,        101) /* Placement - Resting */
     , (2148518314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148518314, 105,          5) /* ItemWorkmanship */
     , (2148518314, 106,        183) /* ItemSpellcraft */
     , (2148518314, 107,        607) /* ItemCurMana */
     , (2148518314, 108,        607) /* ItemMaxMana */
     , (2148518314, 109,        151) /* ItemDifficulty */
     , (2148518314, 110,          0) /* ItemAllegianceRankLimit */
     , (2148518314, 115,          0) /* ItemSkillLevelLimit */
     , (2148518314, 131,          5) /* MaterialType - Satin */
     , (2148518314, 151,          2) /* HookType - Wall */
     , (2148518314, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148518314, 177,          1) /* GemCount */
     , (2148518314, 178,         11) /* GemType */
     , (2148518314, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148518314,   1, False) /* Stuck */
     , (2148518314,  11, True ) /* IgnoreCollisions */
     , (2148518314,  13, True ) /* Ethereal */
     , (2148518314,  14, True ) /* GravityStatus */
     , (2148518314,  19, True ) /* Attackable */
     , (2148518314,  22, True ) /* Inscribable */
     , (2148518314, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148518314,   5, -0.05000000074505806) /* ManaRate */
     , (2148518314,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2148518314,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148518314,  15,       1) /* ArmorModVsBludgeon */
     , (2148518314,  16,     0.5) /* ArmorModVsCold */
     , (2148518314,  17,     0.5) /* ArmorModVsFire */
     , (2148518314,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2148518314,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2148518314, 165,       1) /* ArmorModVsNether */
     , (2148518314, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148518314,   1, 'Cloth Cap') /* Name */
     , (2148518314,  16, 'Cloth Cap of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148518314,   1,   33554643) /* Setup */
     , (2148518314,   3,  536870932) /* SoundTable */
     , (2148518314,   6,   67108990) /* PaletteBase */
     , (2148518314,   8,  100669170) /* Icon */
     , (2148518314,  22,  872415275) /* PhysicsEffectTable */
     , (2148518314, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148518314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148518314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148518314,   1, 1343228661) /* Owner */
     , (2148518314,   2, 1343228661) /* Container */
     , (2148518314, 8000, 2148518314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148518314,  1485,      2) 
     , (2148518314,  1527,      2) 
     , (2148518314,  1561,      2) 
     , (2148518314,  1767,      2) 
     , (2148518314,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148518314, 67110340, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148518314, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148518314, 0, 16778369, 0);
