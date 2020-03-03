INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167790, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167790,   1,          2) /* ItemType - Armor */
     , (2166167790,   4,      16384) /* ClothingPriority - Head */
     , (2166167790,   5,        328) /* EncumbranceVal */
     , (2166167790,   9,          1) /* ValidLocations - HeadWear */
     , (2166167790,  16,          1) /* ItemUseable - No */
     , (2166167790,  18,          1) /* UiEffects - Magical */
     , (2166167790,  19,      14650) /* Value */
     , (2166167790,  28,        291) /* ArmorLevel */
     , (2166167790,  65,        101) /* Placement - Resting */
     , (2166167790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167790, 105,          7) /* ItemWorkmanship */
     , (2166167790, 106,        370) /* ItemSpellcraft */
     , (2166167790, 107,        801) /* ItemCurMana */
     , (2166167790, 108,        801) /* ItemMaxMana */
     , (2166167790, 109,        203) /* ItemDifficulty */
     , (2166167790, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167790, 115,        390) /* ItemSkillLevelLimit */
     , (2166167790, 131,         60) /* MaterialType - Gold */
     , (2166167790, 151,          2) /* HookType - Wall */
     , (2166167790, 158,          7) /* WieldRequirements - Level */
     , (2166167790, 159,          1) /* WieldSkillType - Axe */
     , (2166167790, 160,        150) /* WieldDifficulty */
     , (2166167790, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167790, 176,          6) /* AppraisalItemSkill */
     , (2166167790, 177,          1) /* GemCount */
     , (2166167790, 178,         20) /* GemType */
     , (2166167790, 265,         27) /* EquipmentSetId - Acidproof */
     , (2166167790, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167790,   1, False) /* Stuck */
     , (2166167790,  11, True ) /* IgnoreCollisions */
     , (2166167790,  13, True ) /* Ethereal */
     , (2166167790,  14, True ) /* GravityStatus */
     , (2166167790,  19, True ) /* Attackable */
     , (2166167790,  22, True ) /* Inscribable */
     , (2166167790, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167790,   5, -0.0666666666666667) /* ManaRate */
     , (2166167790,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166167790,  14,       1) /* ArmorModVsPierce */
     , (2166167790,  15,       1) /* ArmorModVsBludgeon */
     , (2166167790,  16, 0.694060385227203) /* ArmorModVsCold */
     , (2166167790,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166167790,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166167790,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166167790, 165,       1) /* ArmorModVsNether */
     , (2166167790, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167790,   1, 'Lorica Helm') /* Name */
     , (2166167790,  16, 'Lorica Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167790,   1,   33555248) /* Setup */
     , (2166167790,   3,  536870932) /* SoundTable */
     , (2166167790,   6,   67108990) /* PaletteBase */
     , (2166167790,   8,  100676099) /* Icon */
     , (2166167790,  22,  872415275) /* PhysicsEffectTable */
     , (2166167790, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166167790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167790,   1, 2166167703) /* Owner */
     , (2166167790,   2, 2166167703) /* Container */
     , (2166167790, 8000, 2166167790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167790,  4407,      2) 
     , (2166167790,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167790, 67115032, 240, 10)
     , (2166167790, 67115057, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167790, 0, 16790006, 0);
