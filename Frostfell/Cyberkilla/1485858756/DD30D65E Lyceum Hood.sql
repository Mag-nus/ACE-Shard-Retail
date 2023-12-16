INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965342, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965342,   1,          4) /* ItemType - Clothing */
     , (3710965342,   4,      16384) /* ClothingPriority - Head */
     , (3710965342,   5,         10) /* EncumbranceVal */
     , (3710965342,   9,          1) /* ValidLocations - HeadWear */
     , (3710965342,  16,          1) /* ItemUseable - No */
     , (3710965342,  18,          1) /* UiEffects - Magical */
     , (3710965342,  19,      25440) /* Value */
     , (3710965342,  28,        343) /* ArmorLevel */
     , (3710965342,  65,        101) /* Placement - Resting */
     , (3710965342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965342, 105,          8) /* ItemWorkmanship */
     , (3710965342, 106,        370) /* ItemSpellcraft */
     , (3710965342, 107,       1565) /* ItemCurMana */
     , (3710965342, 108,       1565) /* ItemMaxMana */
     , (3710965342, 109,        248) /* ItemDifficulty */
     , (3710965342, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965342, 115,        390) /* ItemSkillLevelLimit */
     , (3710965342, 131,         52) /* MaterialType - Leather */
     , (3710965342, 151,          2) /* HookType - Wall */
     , (3710965342, 158,          7) /* WieldRequirements - Level */
     , (3710965342, 159,          1) /* WieldSkillType - Axe */
     , (3710965342, 160,        180) /* WieldDifficulty */
     , (3710965342, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965342, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965342, 177,          2) /* GemCount */
     , (3710965342, 178,         26) /* GemType */
     , (3710965342, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965342,   1, False) /* Stuck */
     , (3710965342,  11, True ) /* IgnoreCollisions */
     , (3710965342,  13, True ) /* Ethereal */
     , (3710965342,  14, True ) /* GravityStatus */
     , (3710965342,  19, True ) /* Attackable */
     , (3710965342,  22, True ) /* Inscribable */
     , (3710965342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965342,   5, -0.06666666666666667) /* ManaRate */
     , (3710965342,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965342,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965342,  15,       1) /* ArmorModVsBludgeon */
     , (3710965342,  16, 1.2997061014175415) /* ArmorModVsCold */
     , (3710965342,  17,     0.5) /* ArmorModVsFire */
     , (3710965342,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965342,  19, 1.5858818292617798) /* ArmorModVsElectric */
     , (3710965342, 165,       1) /* ArmorModVsNether */
     , (3710965342, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965342,   1, 'Lyceum Hood') /* Name */
     , (3710965342,  16, 'Lyceum Hood of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965342,   1,   33556237) /* Setup */
     , (3710965342,   3,  536870932) /* SoundTable */
     , (3710965342,   6,   67108990) /* PaletteBase */
     , (3710965342,   8,  100692200) /* Icon */
     , (3710965342,  22,  872415275) /* PhysicsEffectTable */
     , (3710965342, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965342,   1, 1343399850) /* Owner */
     , (3710965342,   2, 1343399850) /* Container */
     , (3710965342, 8000, 3710965342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965342,  2102,      2) 
     , (3710965342,  2281,      2) 
     , (3710965342,  4407,      2) 
     , (3710965342,  4686,      2) 
     , (3710965342,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965342, 67109969, 250, 6)
     , (3710965342, 67110376, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965342, 0, 83898706, 83898706, 0)
     , (3710965342, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965342, 0, 16795884, 0);
