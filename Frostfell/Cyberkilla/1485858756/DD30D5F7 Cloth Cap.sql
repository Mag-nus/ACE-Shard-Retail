INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965239, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965239,   1,          4) /* ItemType - Clothing */
     , (3710965239,   4,      16384) /* ClothingPriority - Head */
     , (3710965239,   5,         18) /* EncumbranceVal */
     , (3710965239,   9,          1) /* ValidLocations - HeadWear */
     , (3710965239,  16,          1) /* ItemUseable - No */
     , (3710965239,  18,          1) /* UiEffects - Magical */
     , (3710965239,  19,      29548) /* Value */
     , (3710965239,  28,        335) /* ArmorLevel */
     , (3710965239,  65,        101) /* Placement - Resting */
     , (3710965239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965239, 105,          8) /* ItemWorkmanship */
     , (3710965239, 106,        370) /* ItemSpellcraft */
     , (3710965239, 107,       2134) /* ItemCurMana */
     , (3710965239, 108,       2134) /* ItemMaxMana */
     , (3710965239, 109,        404) /* ItemDifficulty */
     , (3710965239, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965239, 115,          0) /* ItemSkillLevelLimit */
     , (3710965239, 131,          7) /* MaterialType - Velvet */
     , (3710965239, 151,          2) /* HookType - Wall */
     , (3710965239, 158,          7) /* WieldRequirements - Level */
     , (3710965239, 159,          1) /* WieldSkillType - Axe */
     , (3710965239, 160,        180) /* WieldDifficulty */
     , (3710965239, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965239, 177,          1) /* GemCount */
     , (3710965239, 178,         41) /* GemType */
     , (3710965239, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710965239, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965239,   1, False) /* Stuck */
     , (3710965239,  11, True ) /* IgnoreCollisions */
     , (3710965239,  13, True ) /* Ethereal */
     , (3710965239,  14, True ) /* GravityStatus */
     , (3710965239,  19, True ) /* Attackable */
     , (3710965239,  22, True ) /* Inscribable */
     , (3710965239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965239,   5, -0.06666666666666667) /* ManaRate */
     , (3710965239,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965239,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965239,  15,       1) /* ArmorModVsBludgeon */
     , (3710965239,  16,     0.5) /* ArmorModVsCold */
     , (3710965239,  17, 0.9062449336051941) /* ArmorModVsFire */
     , (3710965239,  18, 0.7285523414611816) /* ArmorModVsAcid */
     , (3710965239,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965239, 165,       1) /* ArmorModVsNether */
     , (3710965239, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965239,   1, 'Cloth Cap') /* Name */
     , (3710965239,  16, 'Cloth Cap of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965239,   1,   33554643) /* Setup */
     , (3710965239,   3,  536870932) /* SoundTable */
     , (3710965239,   6,   67108990) /* PaletteBase */
     , (3710965239,   8,  100668247) /* Icon */
     , (3710965239,  22,  872415275) /* PhysicsEffectTable */
     , (3710965239, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965239,   1, 3710965228) /* Owner */
     , (3710965239,   2, 3710965228) /* Container */
     , (3710965239, 8000, 3710965239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965239,  2287,      2) 
     , (3710965239,  4407,      2) 
     , (3710965239,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965239, 67110324, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965239, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965239, 0, 16778369, 0);
