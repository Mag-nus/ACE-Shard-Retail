INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105435, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105435,   1,          4) /* ItemType - Clothing */
     , (3711105435,   4,      16384) /* ClothingPriority - Head */
     , (3711105435,   5,         17) /* EncumbranceVal */
     , (3711105435,   9,          1) /* ValidLocations - HeadWear */
     , (3711105435,  16,          1) /* ItemUseable - No */
     , (3711105435,  18,          1) /* UiEffects - Magical */
     , (3711105435,  19,      48314) /* Value */
     , (3711105435,  28,        328) /* ArmorLevel */
     , (3711105435,  65,        101) /* Placement - Resting */
     , (3711105435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105435, 105,          8) /* ItemWorkmanship */
     , (3711105435, 106,        300) /* ItemSpellcraft */
     , (3711105435, 107,        747) /* ItemCurMana */
     , (3711105435, 108,        747) /* ItemMaxMana */
     , (3711105435, 109,        294) /* ItemDifficulty */
     , (3711105435, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105435, 115,          0) /* ItemSkillLevelLimit */
     , (3711105435, 131,          6) /* MaterialType - Silk */
     , (3711105435, 151,          2) /* HookType - Wall */
     , (3711105435, 158,          7) /* WieldRequirements - Level */
     , (3711105435, 159,          1) /* WieldSkillType - Axe */
     , (3711105435, 160,        150) /* WieldDifficulty */
     , (3711105435, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105435, 177,          1) /* GemCount */
     , (3711105435, 178,         38) /* GemType */
     , (3711105435, 265,         21) /* EquipmentSetId - Wise */
     , (3711105435, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105435,   1, False) /* Stuck */
     , (3711105435,  11, True ) /* IgnoreCollisions */
     , (3711105435,  13, True ) /* Ethereal */
     , (3711105435,  14, True ) /* GravityStatus */
     , (3711105435,  19, True ) /* Attackable */
     , (3711105435,  22, True ) /* Inscribable */
     , (3711105435, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105435,   5, -0.05555555555555555) /* ManaRate */
     , (3711105435,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105435,  15,       1) /* ArmorModVsBludgeon */
     , (3711105435,  16,     0.5) /* ArmorModVsCold */
     , (3711105435,  17, 1.0835458040237427) /* ArmorModVsFire */
     , (3711105435,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3711105435,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3711105435, 165,       1) /* ArmorModVsNether */
     , (3711105435, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105435,   1, 'Cloth Cap') /* Name */
     , (3711105435,  16, 'Cloth Cap of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105435,   1,   33554643) /* Setup */
     , (3711105435,   3,  536870932) /* SoundTable */
     , (3711105435,   6,   67108990) /* PaletteBase */
     , (3711105435,   8,  100668247) /* Icon */
     , (3711105435,  22,  872415275) /* PhysicsEffectTable */
     , (3711105435, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105435,   1, 3711105411) /* Owner */
     , (3711105435,   2, 3711105411) /* Container */
     , (3711105435, 8000, 3711105435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105435,  1498,      2) 
     , (3711105435,  2094,      2) 
     , (3711105435,  2108,      2) 
     , (3711105435,  2281,      2) 
     , (3711105435,  2515,      2) 
     , (3711105435,  4704,      2) 
     , (3711105435,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105435, 67110377, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105435, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105435, 0, 16778369, 0);
