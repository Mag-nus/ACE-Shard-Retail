INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469734, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469734,   1,          4) /* ItemType - Clothing */
     , (3700469734,   4,      16384) /* ClothingPriority - Head */
     , (3700469734,   5,         16) /* EncumbranceVal */
     , (3700469734,   9,          1) /* ValidLocations - HeadWear */
     , (3700469734,  16,          1) /* ItemUseable - No */
     , (3700469734,  18,          1) /* UiEffects - Magical */
     , (3700469734,  19,      36000) /* Value */
     , (3700469734,  28,        296) /* ArmorLevel */
     , (3700469734,  65,        101) /* Placement - Resting */
     , (3700469734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469734, 105,          9) /* ItemWorkmanship */
     , (3700469734, 106,        370) /* ItemSpellcraft */
     , (3700469734, 107,       1058) /* ItemCurMana */
     , (3700469734, 108,       1058) /* ItemMaxMana */
     , (3700469734, 109,        418) /* ItemDifficulty */
     , (3700469734, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469734, 115,          0) /* ItemSkillLevelLimit */
     , (3700469734, 131,          6) /* MaterialType - Silk */
     , (3700469734, 151,          2) /* HookType - Wall */
     , (3700469734, 158,          7) /* WieldRequirements - Level */
     , (3700469734, 159,          1) /* WieldSkillType - Axe */
     , (3700469734, 160,        180) /* WieldDifficulty */
     , (3700469734, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469734, 177,          1) /* GemCount */
     , (3700469734, 178,         38) /* GemType */
     , (3700469734, 265,         16) /* EquipmentSetId - Defenders */
     , (3700469734, 375,          1) /* GearCritDamageResist */
     , (3700469734, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469734,   1, False) /* Stuck */
     , (3700469734,  11, True ) /* IgnoreCollisions */
     , (3700469734,  13, True ) /* Ethereal */
     , (3700469734,  14, True ) /* GravityStatus */
     , (3700469734,  19, True ) /* Attackable */
     , (3700469734,  22, True ) /* Inscribable */
     , (3700469734, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469734,   5, -0.0666666666666667) /* ManaRate */
     , (3700469734,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3700469734,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469734,  15,       1) /* ArmorModVsBludgeon */
     , (3700469734,  16, 0.807786643505096) /* ArmorModVsCold */
     , (3700469734,  17, 1.17400944232941) /* ArmorModVsFire */
     , (3700469734,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3700469734,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3700469734, 165,       1) /* ArmorModVsNether */
     , (3700469734, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469734,   1, 'Cloth Cap') /* Name */
     , (3700469734,  16, 'Cloth Cap of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469734,   1,   33554643) /* Setup */
     , (3700469734,   3,  536870932) /* SoundTable */
     , (3700469734,   6,   67108990) /* PaletteBase */
     , (3700469734,   8,  100668247) /* Icon */
     , (3700469734,  22,  872415275) /* PhysicsEffectTable */
     , (3700469734, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469734,   1, 3700469716) /* Owner */
     , (3700469734,   2, 3700469716) /* Container */
     , (3700469734, 8000, 3700469734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469734,  2108,      2) 
     , (3700469734,  2191,      2) 
     , (3700469734,  4409,      2) 
     , (3700469734,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469734, 67110367, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469734, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469734, 0, 16778369, 0);
