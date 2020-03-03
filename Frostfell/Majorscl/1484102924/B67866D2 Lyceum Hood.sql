INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343954, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343954,   1,          4) /* ItemType - Clothing */
     , (3061343954,   4,      16384) /* ClothingPriority - Head */
     , (3061343954,   5,         15) /* EncumbranceVal */
     , (3061343954,   9,          1) /* ValidLocations - HeadWear */
     , (3061343954,  16,          1) /* ItemUseable - No */
     , (3061343954,  18,          1) /* UiEffects - Magical */
     , (3061343954,  19,      23217) /* Value */
     , (3061343954,  28,        311) /* ArmorLevel */
     , (3061343954,  65,        101) /* Placement - Resting */
     , (3061343954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343954, 105,          7) /* ItemWorkmanship */
     , (3061343954, 106,        370) /* ItemSpellcraft */
     , (3061343954, 107,       2001) /* ItemCurMana */
     , (3061343954, 108,       2001) /* ItemMaxMana */
     , (3061343954, 109,        231) /* ItemDifficulty */
     , (3061343954, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343954, 115,        273) /* ItemSkillLevelLimit */
     , (3061343954, 131,         54) /* MaterialType - GromnieHide */
     , (3061343954, 151,          2) /* HookType - Wall */
     , (3061343954, 158,          7) /* WieldRequirements - Level */
     , (3061343954, 159,          1) /* WieldSkillType - Axe */
     , (3061343954, 160,        180) /* WieldDifficulty */
     , (3061343954, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343954, 176,          7) /* AppraisalItemSkill */
     , (3061343954, 177,          3) /* GemCount */
     , (3061343954, 178,         38) /* GemType */
     , (3061343954, 265,         27) /* EquipmentSetId - Acidproof */
     , (3061343954, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343954,   1, False) /* Stuck */
     , (3061343954,  11, True ) /* IgnoreCollisions */
     , (3061343954,  13, True ) /* Ethereal */
     , (3061343954,  14, True ) /* GravityStatus */
     , (3061343954,  19, True ) /* Attackable */
     , (3061343954,  22, True ) /* Inscribable */
     , (3061343954, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343954,   5, -0.0666666666666667) /* ManaRate */
     , (3061343954,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3061343954,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343954,  15,       1) /* ArmorModVsBludgeon */
     , (3061343954,  16,     0.5) /* ArmorModVsCold */
     , (3061343954,  17, 1.18517744541168) /* ArmorModVsFire */
     , (3061343954,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3061343954,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3061343954, 165,       1) /* ArmorModVsNether */
     , (3061343954, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343954,   1, 'Lyceum Hood') /* Name */
     , (3061343954,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343954,   1,   33556237) /* Setup */
     , (3061343954,   3,  536870932) /* SoundTable */
     , (3061343954,   6,   67108990) /* PaletteBase */
     , (3061343954,   8,  100692201) /* Icon */
     , (3061343954,  22,  872415275) /* PhysicsEffectTable */
     , (3061343954, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343954,   1, 1343305228) /* Owner */
     , (3061343954,   2, 1343305228) /* Container */
     , (3061343954, 8000, 3061343954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343954,  2108,      2) 
     , (3061343954,  4401,      2) 
     , (3061343954,  6060,      2) 
     , (3061343954,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343954, 67109943, 250, 6)
     , (3061343954, 67110361, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343954, 0, 83898706, 83898706, 0)
     , (3061343954, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343954, 0, 16795884, 0);
