INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050196, 37196, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050196,   1,          2) /* ItemType - Armor */
     , (2248050196,   4,      16384) /* ClothingPriority - Head */
     , (2248050196,   5,        350) /* EncumbranceVal */
     , (2248050196,   9,          1) /* ValidLocations - HeadWear */
     , (2248050196,  16,          1) /* ItemUseable - No */
     , (2248050196,  18,          1) /* UiEffects - Magical */
     , (2248050196,  19,      31662) /* Value */
     , (2248050196,  28,        332) /* ArmorLevel */
     , (2248050196,  65,        101) /* Placement - Resting */
     , (2248050196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050196, 105,          9) /* ItemWorkmanship */
     , (2248050196, 106,        370) /* ItemSpellcraft */
     , (2248050196, 107,       2267) /* ItemCurMana */
     , (2248050196, 108,       2267) /* ItemMaxMana */
     , (2248050196, 109,        101) /* ItemDifficulty */
     , (2248050196, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050196, 115,        390) /* ItemSkillLevelLimit */
     , (2248050196, 131,         60) /* MaterialType - Gold */
     , (2248050196, 151,          2) /* HookType - Wall */
     , (2248050196, 158,          7) /* WieldRequirements - Level */
     , (2248050196, 159,          1) /* WieldSkillType - Axe */
     , (2248050196, 160,        150) /* WieldDifficulty */
     , (2248050196, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050196, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050196, 177,          3) /* GemCount */
     , (2248050196, 178,         33) /* GemType */
     , (2248050196, 265,         27) /* EquipmentSetId - Acidproof */
     , (2248050196, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050196,   1, False) /* Stuck */
     , (2248050196,  11, True ) /* IgnoreCollisions */
     , (2248050196,  13, True ) /* Ethereal */
     , (2248050196,  14, True ) /* GravityStatus */
     , (2248050196,  19, True ) /* Attackable */
     , (2248050196,  22, True ) /* Inscribable */
     , (2248050196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050196,   5, -0.06666666666666667) /* ManaRate */
     , (2248050196,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050196,  14,       1) /* ArmorModVsPierce */
     , (2248050196,  15,       1) /* ArmorModVsBludgeon */
     , (2248050196,  16, 1.0124013423919678) /* ArmorModVsCold */
     , (2248050196,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050196,  18, 1.409856915473938) /* ArmorModVsAcid */
     , (2248050196,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050196, 165,       1) /* ArmorModVsNether */
     , (2248050196, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050196,   1, 'Olthoi Amuli Helm') /* Name */
     , (2248050196,  16, 'Olthoi Amuli Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050196,   1,   33558419) /* Setup */
     , (2248050196,   3,  536870932) /* SoundTable */
     , (2248050196,   6,   67108990) /* PaletteBase */
     , (2248050196,   8,  100690073) /* Icon */
     , (2248050196,  22,  872415275) /* PhysicsEffectTable */
     , (2248050196, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248050196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050196,   1, 2248050176) /* Owner */
     , (2248050196,   2, 2248050176) /* Container */
     , (2248050196, 8000, 2248050196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050196,   279,      2) 
     , (2248050196,  1486,      2) 
     , (2248050196,  2110,      2) 
     , (2248050196,  2590,      2) 
     , (2248050196,  4393,      2) 
     , (2248050196,  4397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050196, 67116556, 250, 6)
     , (2248050196, 67116606, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050196, 0, 16794117, 0);
