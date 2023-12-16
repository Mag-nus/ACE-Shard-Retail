INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105329, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105329,   1,          2) /* ItemType - Armor */
     , (3711105329,   4,      16384) /* ClothingPriority - Head */
     , (3711105329,   5,        450) /* EncumbranceVal */
     , (3711105329,   9,          1) /* ValidLocations - HeadWear */
     , (3711105329,  16,          1) /* ItemUseable - No */
     , (3711105329,  18,          1) /* UiEffects - Magical */
     , (3711105329,  19,      22650) /* Value */
     , (3711105329,  28,        294) /* ArmorLevel */
     , (3711105329,  65,        101) /* Placement - Resting */
     , (3711105329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105329, 105,          7) /* ItemWorkmanship */
     , (3711105329, 106,        370) /* ItemSpellcraft */
     , (3711105329, 107,        934) /* ItemCurMana */
     , (3711105329, 108,        934) /* ItemMaxMana */
     , (3711105329, 109,        211) /* ItemDifficulty */
     , (3711105329, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105329, 115,        390) /* ItemSkillLevelLimit */
     , (3711105329, 131,         60) /* MaterialType - Gold */
     , (3711105329, 151,          2) /* HookType - Wall */
     , (3711105329, 158,          7) /* WieldRequirements - Level */
     , (3711105329, 159,          1) /* WieldSkillType - Axe */
     , (3711105329, 160,        150) /* WieldDifficulty */
     , (3711105329, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105329, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3711105329, 177,          3) /* GemCount */
     , (3711105329, 178,         16) /* GemType */
     , (3711105329, 265,         28) /* EquipmentSetId - Coldproof */
     , (3711105329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105329,   1, False) /* Stuck */
     , (3711105329,  11, True ) /* IgnoreCollisions */
     , (3711105329,  13, True ) /* Ethereal */
     , (3711105329,  14, True ) /* GravityStatus */
     , (3711105329,  19, True ) /* Attackable */
     , (3711105329,  22, True ) /* Inscribable */
     , (3711105329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105329,   5, -0.06666666666666667) /* ManaRate */
     , (3711105329,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3711105329,  14,       1) /* ArmorModVsPierce */
     , (3711105329,  15,       1) /* ArmorModVsBludgeon */
     , (3711105329,  16, 0.8191689848899841) /* ArmorModVsCold */
     , (3711105329,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3711105329,  18, 0.9771616458892822) /* ArmorModVsAcid */
     , (3711105329,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711105329, 165,       1) /* ArmorModVsNether */
     , (3711105329, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105329,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (3711105329,  16, 'Olthoi Koujia Kabuton of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105329,   1,   33558419) /* Setup */
     , (3711105329,   3,  536870932) /* SoundTable */
     , (3711105329,   6,   67108990) /* PaletteBase */
     , (3711105329,   8,  100690021) /* Icon */
     , (3711105329,  22,  872415275) /* PhysicsEffectTable */
     , (3711105329, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711105329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105329,   1, 3711105305) /* Owner */
     , (3711105329,   2, 3711105305) /* Container */
     , (3711105329, 8000, 3711105329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105329,  2108,      2) 
     , (3711105329,  2251,      2) 
     , (3711105329,  4393,      2) 
     , (3711105329,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105329, 67116551, 240, 10)
     , (3711105329, 67116564, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105329, 0, 16794082, 0);
