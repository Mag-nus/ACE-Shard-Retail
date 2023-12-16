INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804631896, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804631896,   1,          2) /* ItemType - Armor */
     , (2804631896,   4,      16384) /* ClothingPriority - Head */
     , (2804631896,   5,         84) /* EncumbranceVal */
     , (2804631896,   9,          1) /* ValidLocations - HeadWear */
     , (2804631896,  16,          1) /* ItemUseable - No */
     , (2804631896,  18,          1) /* UiEffects - Magical */
     , (2804631896,  19,     111782) /* Value */
     , (2804631896,  28,        314) /* ArmorLevel */
     , (2804631896,  65,        101) /* Placement - Resting */
     , (2804631896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804631896, 105,          8) /* ItemWorkmanship */
     , (2804631896, 106,        370) /* ItemSpellcraft */
     , (2804631896, 107,       1992) /* ItemCurMana */
     , (2804631896, 108,       1992) /* ItemMaxMana */
     , (2804631896, 109,        386) /* ItemDifficulty */
     , (2804631896, 110,          0) /* ItemAllegianceRankLimit */
     , (2804631896, 115,          0) /* ItemSkillLevelLimit */
     , (2804631896, 131,         60) /* MaterialType - Gold */
     , (2804631896, 151,          2) /* HookType - Wall */
     , (2804631896, 158,          7) /* WieldRequirements - Level */
     , (2804631896, 159,          1) /* WieldSkillType - Axe */
     , (2804631896, 160,        180) /* WieldDifficulty */
     , (2804631896, 172,          5) /* AppraisalLongDescDecoration */
     , (2804631896, 177,          6) /* GemCount */
     , (2804631896, 178,         39) /* GemType */
     , (2804631896, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804631896,   1, False) /* Stuck */
     , (2804631896,  11, True ) /* IgnoreCollisions */
     , (2804631896,  13, True ) /* Ethereal */
     , (2804631896,  14, True ) /* GravityStatus */
     , (2804631896,  19, True ) /* Attackable */
     , (2804631896,  22, True ) /* Inscribable */
     , (2804631896, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804631896,   5, -0.06666666666666667) /* ManaRate */
     , (2804631896,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2804631896,  14,       1) /* ArmorModVsPierce */
     , (2804631896,  15,       1) /* ArmorModVsBludgeon */
     , (2804631896,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2804631896,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2804631896,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2804631896,  19, 1.2053991556167603) /* ArmorModVsElectric */
     , (2804631896, 165,       1) /* ArmorModVsNether */
     , (2804631896, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804631896,   1, 'Crown') /* Name */
     , (2804631896,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804631896,   1,   33554685) /* Setup */
     , (2804631896,   3,  536870932) /* SoundTable */
     , (2804631896,   6,   67108990) /* PaletteBase */
     , (2804631896,   8,  100669182) /* Icon */
     , (2804631896,  22,  872415275) /* PhysicsEffectTable */
     , (2804631896, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2804631896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804631896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804631896,   1, 1343086567) /* Owner */
     , (2804631896,   2, 1343086567) /* Container */
     , (2804631896, 8000, 2804631896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2804631896,  2110,      2) 
     , (2804631896,  2609,      2) 
     , (2804631896,  4391,      2) 
     , (2804631896,  4407,      2) 
     , (2804631896,  4578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804631896, 67110317, 240, 10)
     , (2804631896, 67110321, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804631896, 0, 83889687, 83889687, 0)
     , (2804631896, 0, 83889866, 83889866, 1)
     , (2804631896, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804631896, 0, 16778337, 0);
