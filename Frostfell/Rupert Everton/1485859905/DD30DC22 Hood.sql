INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966818, 44976, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966818,   1,          4) /* ItemType - Clothing */
     , (3710966818,   4,      16384) /* ClothingPriority - Head */
     , (3710966818,   5,         13) /* EncumbranceVal */
     , (3710966818,   9,          1) /* ValidLocations - HeadWear */
     , (3710966818,  16,          1) /* ItemUseable - No */
     , (3710966818,  18,          1) /* UiEffects - Magical */
     , (3710966818,  19,      52974) /* Value */
     , (3710966818,  28,        298) /* ArmorLevel */
     , (3710966818,  65,        101) /* Placement - Resting */
     , (3710966818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966818, 105,          7) /* ItemWorkmanship */
     , (3710966818, 106,        370) /* ItemSpellcraft */
     , (3710966818, 107,       1467) /* ItemCurMana */
     , (3710966818, 108,       1467) /* ItemMaxMana */
     , (3710966818, 109,        418) /* ItemDifficulty */
     , (3710966818, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966818, 115,          0) /* ItemSkillLevelLimit */
     , (3710966818, 131,          5) /* MaterialType - Satin */
     , (3710966818, 151,          2) /* HookType - Wall */
     , (3710966818, 158,          7) /* WieldRequirements - Level */
     , (3710966818, 159,          1) /* WieldSkillType - Axe */
     , (3710966818, 160,        180) /* WieldDifficulty */
     , (3710966818, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966818, 177,          1) /* GemCount */
     , (3710966818, 178,         38) /* GemType */
     , (3710966818, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966818,   1, False) /* Stuck */
     , (3710966818,  11, True ) /* IgnoreCollisions */
     , (3710966818,  13, True ) /* Ethereal */
     , (3710966818,  14, True ) /* GravityStatus */
     , (3710966818,  19, True ) /* Attackable */
     , (3710966818,  22, True ) /* Inscribable */
     , (3710966818, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966818,   5, -0.06666666666666667) /* ManaRate */
     , (3710966818,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966818,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966818,  15,       1) /* ArmorModVsBludgeon */
     , (3710966818,  16,     0.5) /* ArmorModVsCold */
     , (3710966818,  17,     0.5) /* ArmorModVsFire */
     , (3710966818,  18, 0.65403813123703) /* ArmorModVsAcid */
     , (3710966818,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966818, 165,       1) /* ArmorModVsNether */
     , (3710966818, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966818,   1, 'Hood') /* Name */
     , (3710966818,  16, 'Hood of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966818,   1,   33556237) /* Setup */
     , (3710966818,   3,  536870932) /* SoundTable */
     , (3710966818,   6,   67108990) /* PaletteBase */
     , (3710966818,   8,  100670342) /* Icon */
     , (3710966818,  22,  872415275) /* PhysicsEffectTable */
     , (3710966818, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966818,   1, 3710966798) /* Owner */
     , (3710966818,   2, 3710966798) /* Container */
     , (3710966818, 8000, 3710966818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966818,   755,      2) 
     , (3710966818,  4397,      2) 
     , (3710966818,  4407,      2) 
     , (3710966818,  4412,      2) 
     , (3710966818,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966818, 67110359, 250, 6)
     , (3710966818, 67110360, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966818, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966818, 0, 16795879, 0);
