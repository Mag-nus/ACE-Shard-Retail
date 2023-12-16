INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105325, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105325,   1,          4) /* ItemType - Clothing */
     , (3711105325,   4,      16384) /* ClothingPriority - Head */
     , (3711105325,   5,         15) /* EncumbranceVal */
     , (3711105325,   9,          1) /* ValidLocations - HeadWear */
     , (3711105325,  16,          1) /* ItemUseable - No */
     , (3711105325,  18,          1) /* UiEffects - Magical */
     , (3711105325,  19,      31828) /* Value */
     , (3711105325,  28,        293) /* ArmorLevel */
     , (3711105325,  65,        101) /* Placement - Resting */
     , (3711105325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105325, 105,          7) /* ItemWorkmanship */
     , (3711105325, 106,        370) /* ItemSpellcraft */
     , (3711105325, 107,       1467) /* ItemCurMana */
     , (3711105325, 108,       1467) /* ItemMaxMana */
     , (3711105325, 109,        427) /* ItemDifficulty */
     , (3711105325, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105325, 115,          0) /* ItemSkillLevelLimit */
     , (3711105325, 131,          5) /* MaterialType - Satin */
     , (3711105325, 151,          2) /* HookType - Wall */
     , (3711105325, 158,          7) /* WieldRequirements - Level */
     , (3711105325, 159,          1) /* WieldSkillType - Axe */
     , (3711105325, 160,        150) /* WieldDifficulty */
     , (3711105325, 172,          1) /* AppraisalLongDescDecoration */
     , (3711105325, 265,         25) /* EquipmentSetId - Interlocking */
     , (3711105325, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105325,   1, False) /* Stuck */
     , (3711105325,  11, True ) /* IgnoreCollisions */
     , (3711105325,  13, True ) /* Ethereal */
     , (3711105325,  14, True ) /* GravityStatus */
     , (3711105325,  19, True ) /* Attackable */
     , (3711105325,  22, True ) /* Inscribable */
     , (3711105325, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105325,   5, -0.06666666666666667) /* ManaRate */
     , (3711105325,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711105325,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105325,  15,       1) /* ArmorModVsBludgeon */
     , (3711105325,  16,     0.5) /* ArmorModVsCold */
     , (3711105325,  17,     0.5) /* ArmorModVsFire */
     , (3711105325,  18, 1.1743119955062866) /* ArmorModVsAcid */
     , (3711105325,  19, 1.3747771978378296) /* ArmorModVsElectric */
     , (3711105325, 165,       1) /* ArmorModVsNether */
     , (3711105325, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105325,   1, 'Cowl') /* Name */
     , (3711105325,  16, 'Cowl of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105325,   1,   33555048) /* Setup */
     , (3711105325,   3,  536870932) /* SoundTable */
     , (3711105325,   6,   67108990) /* PaletteBase */
     , (3711105325,   8,  100669186) /* Icon */
     , (3711105325,  22,  872415275) /* PhysicsEffectTable */
     , (3711105325, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105325,   1, 3711105305) /* Owner */
     , (3711105325,   2, 3711105305) /* Container */
     , (3711105325, 8000, 3711105325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105325,  1528,      2) 
     , (3711105325,  4401,      2) 
     , (3711105325,  4407,      2) 
     , (3711105325,  4409,      2) 
     , (3711105325,  4412,      2) 
     , (3711105325,  4494,      2) 
     , (3711105325,  4911,      2) 
     , (3711105325,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105325, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105325, 0, 83889859, 83889864, 0)
     , (3711105325, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105325, 0, 16780294, 0);
