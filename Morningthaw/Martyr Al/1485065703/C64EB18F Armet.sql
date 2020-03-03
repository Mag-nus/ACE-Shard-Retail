INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046031, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046031,   1,          2) /* ItemType - Armor */
     , (3327046031,   4,      16384) /* ClothingPriority - Head */
     , (3327046031,   5,        360) /* EncumbranceVal */
     , (3327046031,   9,          1) /* ValidLocations - HeadWear */
     , (3327046031,  16,          1) /* ItemUseable - No */
     , (3327046031,  18,          1) /* UiEffects - Magical */
     , (3327046031,  19,      11321) /* Value */
     , (3327046031,  28,        286) /* ArmorLevel */
     , (3327046031,  65,        101) /* Placement - Resting */
     , (3327046031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046031, 105,          6) /* ItemWorkmanship */
     , (3327046031, 106,        300) /* ItemSpellcraft */
     , (3327046031, 107,        654) /* ItemCurMana */
     , (3327046031, 108,        654) /* ItemMaxMana */
     , (3327046031, 109,        213) /* ItemDifficulty */
     , (3327046031, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046031, 115,        224) /* ItemSkillLevelLimit */
     , (3327046031, 131,         63) /* MaterialType - Silver */
     , (3327046031, 151,          2) /* HookType - Wall */
     , (3327046031, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046031, 176,          7) /* AppraisalItemSkill */
     , (3327046031, 177,          3) /* GemCount */
     , (3327046031, 178,         47) /* GemType */
     , (3327046031, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046031,   1, False) /* Stuck */
     , (3327046031,  11, True ) /* IgnoreCollisions */
     , (3327046031,  13, True ) /* Ethereal */
     , (3327046031,  14, True ) /* GravityStatus */
     , (3327046031,  19, True ) /* Attackable */
     , (3327046031,  22, True ) /* Inscribable */
     , (3327046031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046031,   5, -0.0555555555555556) /* ManaRate */
     , (3327046031,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3327046031,  14,       1) /* ArmorModVsPierce */
     , (3327046031,  15,       1) /* ArmorModVsBludgeon */
     , (3327046031,  16, 0.903604745864868) /* ArmorModVsCold */
     , (3327046031,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3327046031,  18, 1.23966789245605) /* ArmorModVsAcid */
     , (3327046031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3327046031, 165,       1) /* ArmorModVsNether */
     , (3327046031, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046031,   1, 'Armet') /* Name */
     , (3327046031,  16, 'Armet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046031,   1,   33556856) /* Setup */
     , (3327046031,   3,  536870932) /* SoundTable */
     , (3327046031,   6,   67108990) /* PaletteBase */
     , (3327046031,   8,  100671195) /* Icon */
     , (3327046031,  22,  872415275) /* PhysicsEffectTable */
     , (3327046031, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3327046031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046031,   1, 3327046010) /* Owner */
     , (3327046031,   2, 3327046010) /* Container */
     , (3327046031, 8000, 3327046031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046031,   279,      2) 
     , (3327046031,  1486,      2) 
     , (3327046031,  1498,      2) 
     , (3327046031,  1552,      2) 
     , (3327046031,  2098,      2) 
     , (3327046031,  2110,      2) 
     , (3327046031,  2517,      2) 
     , (3327046031,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046031, 67110021, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046031, 0, 16785154, 0);
