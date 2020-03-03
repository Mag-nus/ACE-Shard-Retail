INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813555, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813555,   1,          4) /* ItemType - Clothing */
     , (2461813555,   4,      16384) /* ClothingPriority - Head */
     , (2461813555,   5,         15) /* EncumbranceVal */
     , (2461813555,   9,          1) /* ValidLocations - HeadWear */
     , (2461813555,  16,          1) /* ItemUseable - No */
     , (2461813555,  18,          1) /* UiEffects - Magical */
     , (2461813555,  19,      25701) /* Value */
     , (2461813555,  28,        343) /* ArmorLevel */
     , (2461813555,  65,        101) /* Placement - Resting */
     , (2461813555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813555, 105,          7) /* ItemWorkmanship */
     , (2461813555, 106,        370) /* ItemSpellcraft */
     , (2461813555, 107,       1067) /* ItemCurMana */
     , (2461813555, 108,       1067) /* ItemMaxMana */
     , (2461813555, 109,        406) /* ItemDifficulty */
     , (2461813555, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813555, 115,          0) /* ItemSkillLevelLimit */
     , (2461813555, 131,          6) /* MaterialType - Silk */
     , (2461813555, 151,          2) /* HookType - Wall */
     , (2461813555, 158,          7) /* WieldRequirements - Level */
     , (2461813555, 159,          1) /* WieldSkillType - Axe */
     , (2461813555, 160,        180) /* WieldDifficulty */
     , (2461813555, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813555, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813555,   1, False) /* Stuck */
     , (2461813555,  11, True ) /* IgnoreCollisions */
     , (2461813555,  13, True ) /* Ethereal */
     , (2461813555,  14, True ) /* GravityStatus */
     , (2461813555,  19, True ) /* Attackable */
     , (2461813555,  22, True ) /* Inscribable */
     , (2461813555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813555,   5, -0.0666666666666667) /* ManaRate */
     , (2461813555,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813555,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813555,  15,       1) /* ArmorModVsBludgeon */
     , (2461813555,  16,     0.5) /* ArmorModVsCold */
     , (2461813555,  17,     0.5) /* ArmorModVsFire */
     , (2461813555,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813555,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813555, 165,       1) /* ArmorModVsNether */
     , (2461813555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813555,   1, 'Cowl') /* Name */
     , (2461813555,  16, 'Cowl of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813555,   1,   33555048) /* Setup */
     , (2461813555,   3,  536870932) /* SoundTable */
     , (2461813555,   6,   67108990) /* PaletteBase */
     , (2461813555,   8,  100669189) /* Icon */
     , (2461813555,  22,  872415275) /* PhysicsEffectTable */
     , (2461813555, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813555,   1, 2461813572) /* Owner */
     , (2461813555,   2, 2461813572) /* Container */
     , (2461813555, 8000, 2461813555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813555,  4407,      2) 
     , (2461813555,  4409,      2) 
     , (2461813555,  5881,      2) 
     , (2461813555,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813555, 67110359, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813555, 0, 83889859, 83889864, 0)
     , (2461813555, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813555, 0, 16780294, 0);
