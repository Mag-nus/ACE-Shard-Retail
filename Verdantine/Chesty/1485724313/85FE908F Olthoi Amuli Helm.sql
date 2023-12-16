INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052879, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052879,   1,          2) /* ItemType - Armor */
     , (2248052879,   4,      16384) /* ClothingPriority - Head */
     , (2248052879,   5,        397) /* EncumbranceVal */
     , (2248052879,   9,          1) /* ValidLocations - HeadWear */
     , (2248052879,  16,          1) /* ItemUseable - No */
     , (2248052879,  18,          1) /* UiEffects - Magical */
     , (2248052879,  19,      19227) /* Value */
     , (2248052879,  28,        336) /* ArmorLevel */
     , (2248052879,  65,        101) /* Placement - Resting */
     , (2248052879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052879, 105,          7) /* ItemWorkmanship */
     , (2248052879, 106,        370) /* ItemSpellcraft */
     , (2248052879, 107,       1734) /* ItemCurMana */
     , (2248052879, 108,       1734) /* ItemMaxMana */
     , (2248052879, 109,        291) /* ItemDifficulty */
     , (2248052879, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052879, 115,          0) /* ItemSkillLevelLimit */
     , (2248052879, 131,         58) /* MaterialType - Bronze */
     , (2248052879, 151,          2) /* HookType - Wall */
     , (2248052879, 158,          7) /* WieldRequirements - Level */
     , (2248052879, 159,          1) /* WieldSkillType - Axe */
     , (2248052879, 160,        180) /* WieldDifficulty */
     , (2248052879, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052879, 177,          3) /* GemCount */
     , (2248052879, 178,         38) /* GemType */
     , (2248052879, 375,          1) /* GearCritDamageResist */
     , (2248052879, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052879,   1, False) /* Stuck */
     , (2248052879,  11, True ) /* IgnoreCollisions */
     , (2248052879,  13, True ) /* Ethereal */
     , (2248052879,  14, True ) /* GravityStatus */
     , (2248052879,  19, True ) /* Attackable */
     , (2248052879,  22, True ) /* Inscribable */
     , (2248052879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052879,   5, -0.06666666666666667) /* ManaRate */
     , (2248052879,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052879,  14,       1) /* ArmorModVsPierce */
     , (2248052879,  15,       1) /* ArmorModVsBludgeon */
     , (2248052879,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052879,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248052879,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052879,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052879, 165,       1) /* ArmorModVsNether */
     , (2248052879, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052879,   1, 'Olthoi Amuli Helm') /* Name */
     , (2248052879,  16, 'Olthoi Amuli Helm of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052879,   1,   33558419) /* Setup */
     , (2248052879,   3,  536870932) /* SoundTable */
     , (2248052879,   6,   67108990) /* PaletteBase */
     , (2248052879,   8,  100690069) /* Icon */
     , (2248052879,  22,  872415275) /* PhysicsEffectTable */
     , (2248052879, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052879,   1, 2248052880) /* Owner */
     , (2248052879,   2, 2248052880) /* Container */
     , (2248052879, 8000, 2248052879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052879,  2185,      2) 
     , (2248052879,  2576,      2) 
     , (2248052879,  4407,      2) 
     , (2248052879,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052879, 67116548, 250, 6)
     , (2248052879, 67116578, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052879, 0, 16794117, 0);
