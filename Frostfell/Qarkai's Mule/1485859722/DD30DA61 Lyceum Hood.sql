INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966369, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966369,   1,          4) /* ItemType - Clothing */
     , (3710966369,   4,      16384) /* ClothingPriority - Head */
     , (3710966369,   5,         18) /* EncumbranceVal */
     , (3710966369,   9,          1) /* ValidLocations - HeadWear */
     , (3710966369,  16,          1) /* ItemUseable - No */
     , (3710966369,  18,          1) /* UiEffects - Magical */
     , (3710966369,  19,      18482) /* Value */
     , (3710966369,  28,        302) /* ArmorLevel */
     , (3710966369,  65,        101) /* Placement - Resting */
     , (3710966369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966369, 105,          7) /* ItemWorkmanship */
     , (3710966369, 106,        370) /* ItemSpellcraft */
     , (3710966369, 107,        801) /* ItemCurMana */
     , (3710966369, 108,        801) /* ItemMaxMana */
     , (3710966369, 109,        414) /* ItemDifficulty */
     , (3710966369, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966369, 115,          0) /* ItemSkillLevelLimit */
     , (3710966369, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710966369, 151,          2) /* HookType - Wall */
     , (3710966369, 158,          7) /* WieldRequirements - Level */
     , (3710966369, 159,          1) /* WieldSkillType - Axe */
     , (3710966369, 160,        180) /* WieldDifficulty */
     , (3710966369, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966369, 177,          3) /* GemCount */
     , (3710966369, 178,         21) /* GemType */
     , (3710966369, 374,          1) /* GearCritDamage */
     , (3710966369, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966369,   1, False) /* Stuck */
     , (3710966369,  11, True ) /* IgnoreCollisions */
     , (3710966369,  13, True ) /* Ethereal */
     , (3710966369,  14, True ) /* GravityStatus */
     , (3710966369,  19, True ) /* Attackable */
     , (3710966369,  22, True ) /* Inscribable */
     , (3710966369, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966369,   5, -0.06666666666666667) /* ManaRate */
     , (3710966369,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966369,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966369,  15,       1) /* ArmorModVsBludgeon */
     , (3710966369,  16,     0.5) /* ArmorModVsCold */
     , (3710966369,  17,     0.5) /* ArmorModVsFire */
     , (3710966369,  18, 1.1455450057983398) /* ArmorModVsAcid */
     , (3710966369,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966369, 165,       1) /* ArmorModVsNether */
     , (3710966369, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966369,   1, 'Lyceum Hood') /* Name */
     , (3710966369,  16, 'Lyceum Hood of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966369,   1,   33556237) /* Setup */
     , (3710966369,   3,  536870932) /* SoundTable */
     , (3710966369,   6,   67108990) /* PaletteBase */
     , (3710966369,   8,  100692200) /* Icon */
     , (3710966369,  22,  872415275) /* PhysicsEffectTable */
     , (3710966369, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966369,   1, 3710966347) /* Owner */
     , (3710966369,   2, 3710966347) /* Container */
     , (3710966369, 8000, 3710966369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966369,  2092,      2) 
     , (3710966369,  2094,      2) 
     , (3710966369,  2098,      2) 
     , (3710966369,  4407,      2) 
     , (3710966369,  5809,      2) 
     , (3710966369,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966369, 67110369, 240, 10, 0)
     , (3710966369, 67109941, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966369, 0, 83898706, 83898706, 0)
     , (3710966369, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966369, 0, 16795884, 0);
