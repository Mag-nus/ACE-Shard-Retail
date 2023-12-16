INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965424, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965424,   1,          4) /* ItemType - Clothing */
     , (3710965424,   4,      16384) /* ClothingPriority - Head */
     , (3710965424,   5,         13) /* EncumbranceVal */
     , (3710965424,   9,          1) /* ValidLocations - HeadWear */
     , (3710965424,  16,          1) /* ItemUseable - No */
     , (3710965424,  18,          1) /* UiEffects - Magical */
     , (3710965424,  19,      19310) /* Value */
     , (3710965424,  28,        296) /* ArmorLevel */
     , (3710965424,  65,        101) /* Placement - Resting */
     , (3710965424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965424, 105,          6) /* ItemWorkmanship */
     , (3710965424, 106,        370) /* ItemSpellcraft */
     , (3710965424, 107,       1743) /* ItemCurMana */
     , (3710965424, 108,       1743) /* ItemMaxMana */
     , (3710965424, 109,        224) /* ItemDifficulty */
     , (3710965424, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965424, 115,        273) /* ItemSkillLevelLimit */
     , (3710965424, 131,         54) /* MaterialType - GromnieHide */
     , (3710965424, 151,          2) /* HookType - Wall */
     , (3710965424, 158,          7) /* WieldRequirements - Level */
     , (3710965424, 159,          1) /* WieldSkillType - Axe */
     , (3710965424, 160,        180) /* WieldDifficulty */
     , (3710965424, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965424, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965424, 177,          3) /* GemCount */
     , (3710965424, 178,         22) /* GemType */
     , (3710965424, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710965424, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965424,   1, False) /* Stuck */
     , (3710965424,  11, True ) /* IgnoreCollisions */
     , (3710965424,  13, True ) /* Ethereal */
     , (3710965424,  14, True ) /* GravityStatus */
     , (3710965424,  19, True ) /* Attackable */
     , (3710965424,  22, True ) /* Inscribable */
     , (3710965424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965424,   5, -0.06666666666666667) /* ManaRate */
     , (3710965424,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965424,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965424,  15,       1) /* ArmorModVsBludgeon */
     , (3710965424,  16, 0.9388716220855713) /* ArmorModVsCold */
     , (3710965424,  17,     0.5) /* ArmorModVsFire */
     , (3710965424,  18, 0.8890727758407593) /* ArmorModVsAcid */
     , (3710965424,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965424, 165,       1) /* ArmorModVsNether */
     , (3710965424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965424,   1, 'Lyceum Hood') /* Name */
     , (3710965424,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965424,   1,   33556237) /* Setup */
     , (3710965424,   3,  536870932) /* SoundTable */
     , (3710965424,   6,   67108990) /* PaletteBase */
     , (3710965424,   8,  100692199) /* Icon */
     , (3710965424,  22,  872415275) /* PhysicsEffectTable */
     , (3710965424, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965424,   1, 1343399850) /* Owner */
     , (3710965424,   2, 1343399850) /* Container */
     , (3710965424, 8000, 3710965424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965424,  2108,      2) 
     , (3710965424,  4401,      2) 
     , (3710965424,  4403,      2) 
     , (3710965424,  6060,      2) 
     , (3710965424,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965424, 67110340, 240, 10)
     , (3710965424, 67110546, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965424, 0, 83898706, 83898706, 0)
     , (3710965424, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965424, 0, 16795884, 0);
