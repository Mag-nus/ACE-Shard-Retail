INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971409, 118, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971409,   1,          4) /* ItemType - Clothing */
     , (3710971409,   4,      16384) /* ClothingPriority - Head */
     , (3710971409,   5,         15) /* EncumbranceVal */
     , (3710971409,   9,          1) /* ValidLocations - HeadWear */
     , (3710971409,  16,          1) /* ItemUseable - No */
     , (3710971409,  18,          1) /* UiEffects - Magical */
     , (3710971409,  19,      46853) /* Value */
     , (3710971409,  28,        306) /* ArmorLevel */
     , (3710971409,  65,        101) /* Placement - Resting */
     , (3710971409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971409, 105,          9) /* ItemWorkmanship */
     , (3710971409, 106,        370) /* ItemSpellcraft */
     , (3710971409, 107,       1512) /* ItemCurMana */
     , (3710971409, 108,       1512) /* ItemMaxMana */
     , (3710971409, 109,        398) /* ItemDifficulty */
     , (3710971409, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971409, 115,          0) /* ItemSkillLevelLimit */
     , (3710971409, 131,          5) /* MaterialType - Satin */
     , (3710971409, 151,          2) /* HookType - Wall */
     , (3710971409, 158,          7) /* WieldRequirements - Level */
     , (3710971409, 159,          1) /* WieldSkillType - Axe */
     , (3710971409, 160,        180) /* WieldDifficulty */
     , (3710971409, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971409, 177,          1) /* GemCount */
     , (3710971409, 178,         21) /* GemType */
     , (3710971409, 374,          1) /* GearCritDamage */
     , (3710971409, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971409,   1, False) /* Stuck */
     , (3710971409,  11, True ) /* IgnoreCollisions */
     , (3710971409,  13, True ) /* Ethereal */
     , (3710971409,  14, True ) /* GravityStatus */
     , (3710971409,  19, True ) /* Attackable */
     , (3710971409,  22, True ) /* Inscribable */
     , (3710971409, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971409,   5, -0.06666666666666667) /* ManaRate */
     , (3710971409,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971409,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971409,  15,       1) /* ArmorModVsBludgeon */
     , (3710971409,  16, 1.0708839893341064) /* ArmorModVsCold */
     , (3710971409,  17,     0.5) /* ArmorModVsFire */
     , (3710971409,  18, 0.7829034328460693) /* ArmorModVsAcid */
     , (3710971409,  19, 1.5099478960037231) /* ArmorModVsElectric */
     , (3710971409, 165,       1) /* ArmorModVsNether */
     , (3710971409, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971409,   1, 'Cloth Cap') /* Name */
     , (3710971409,  16, 'Cloth Cap of Void Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971409,   1,   33554643) /* Setup */
     , (3710971409,   3,  536870932) /* SoundTable */
     , (3710971409,   6,   67108990) /* PaletteBase */
     , (3710971409,   8,  100669167) /* Icon */
     , (3710971409,  22,  872415275) /* PhysicsEffectTable */
     , (3710971409, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971409,   1, 1343291499) /* Owner */
     , (3710971409,   2, 1343291499) /* Container */
     , (3710971409, 8000, 3710971409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971409,  2113,      2) 
     , (3710971409,  4407,      2) 
     , (3710971409,  4675,      2) 
     , (3710971409,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971409, 67110383, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971409, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971409, 0, 16778369, 0);
