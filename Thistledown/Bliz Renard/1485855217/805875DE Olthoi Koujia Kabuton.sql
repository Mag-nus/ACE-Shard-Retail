INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280990, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280990,   1,          2) /* ItemType - Armor */
     , (2153280990,   4,      16384) /* ClothingPriority - Head */
     , (2153280990,   5,        464) /* EncumbranceVal */
     , (2153280990,   9,          1) /* ValidLocations - HeadWear */
     , (2153280990,  16,          1) /* ItemUseable - No */
     , (2153280990,  18,          1) /* UiEffects - Magical */
     , (2153280990,  19,      21603) /* Value */
     , (2153280990,  28,        306) /* ArmorLevel */
     , (2153280990,  65,        101) /* Placement - Resting */
     , (2153280990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280990, 105,          9) /* ItemWorkmanship */
     , (2153280990, 106,        366) /* ItemSpellcraft */
     , (2153280990, 107,       1965) /* ItemCurMana */
     , (2153280990, 108,       1965) /* ItemMaxMana */
     , (2153280990, 109,        185) /* ItemDifficulty */
     , (2153280990, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280990, 115,        270) /* ItemSkillLevelLimit */
     , (2153280990, 131,         60) /* MaterialType - Gold */
     , (2153280990, 151,          2) /* HookType - Wall */
     , (2153280990, 158,          7) /* WieldRequirements - Level */
     , (2153280990, 159,          1) /* WieldSkillType - Axe */
     , (2153280990, 160,        180) /* WieldDifficulty */
     , (2153280990, 172,          5) /* AppraisalLongDescDecoration */
     , (2153280990, 176,          7) /* AppraisalItemSkill */
     , (2153280990, 177,          3) /* GemCount */
     , (2153280990, 178,         34) /* GemType */
     , (2153280990, 265,         21) /* EquipmentSetId - Wise */
     , (2153280990, 375,          1) /* GearCritDamageResist */
     , (2153280990, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280990,   1, False) /* Stuck */
     , (2153280990,  11, True ) /* IgnoreCollisions */
     , (2153280990,  13, True ) /* Ethereal */
     , (2153280990,  14, True ) /* GravityStatus */
     , (2153280990,  19, True ) /* Attackable */
     , (2153280990,  22, True ) /* Inscribable */
     , (2153280990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280990,   5, -0.06666666666666667) /* ManaRate */
     , (2153280990,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153280990,  14,       1) /* ArmorModVsPierce */
     , (2153280990,  15,       1) /* ArmorModVsBludgeon */
     , (2153280990,  16, 0.85514897108078) /* ArmorModVsCold */
     , (2153280990,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153280990,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153280990,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153280990, 165,       1) /* ArmorModVsNether */
     , (2153280990, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280990,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2153280990,  16, 'Olthoi Koujia Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280990,   1,   33558419) /* Setup */
     , (2153280990,   3,  536870932) /* SoundTable */
     , (2153280990,   6,   67108990) /* PaletteBase */
     , (2153280990,   8,  100690013) /* Icon */
     , (2153280990,  22,  872415275) /* PhysicsEffectTable */
     , (2153280990, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153280990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280990,   1, 2153282975) /* Owner */
     , (2153280990,   2, 2153282975) /* Container */
     , (2153280990, 8000, 2153280990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280990,  2098,      2) 
     , (2153280990,  2102,      2) 
     , (2153280990,  2110,      2) 
     , (2153280990,  4232,      2) 
     , (2153280990,  4407,      2) 
     , (2153280990,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280990, 67116591, 240, 10)
     , (2153280990, 67116598, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280990, 0, 16794082, 0);
