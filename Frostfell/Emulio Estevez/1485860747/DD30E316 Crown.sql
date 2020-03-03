INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968598, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968598,   1,          2) /* ItemType - Armor */
     , (3710968598,   4,      16384) /* ClothingPriority - Head */
     , (3710968598,   5,         60) /* EncumbranceVal */
     , (3710968598,   9,          1) /* ValidLocations - HeadWear */
     , (3710968598,  16,          1) /* ItemUseable - No */
     , (3710968598,  18,          1) /* UiEffects - Magical */
     , (3710968598,  19,      62914) /* Value */
     , (3710968598,  28,        300) /* ArmorLevel */
     , (3710968598,  65,        101) /* Placement - Resting */
     , (3710968598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968598, 105,          6) /* ItemWorkmanship */
     , (3710968598, 106,        370) /* ItemSpellcraft */
     , (3710968598, 107,       2489) /* ItemCurMana */
     , (3710968598, 108,       2489) /* ItemMaxMana */
     , (3710968598, 109,        400) /* ItemDifficulty */
     , (3710968598, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968598, 115,          0) /* ItemSkillLevelLimit */
     , (3710968598, 131,         63) /* MaterialType - Silver */
     , (3710968598, 151,          2) /* HookType - Wall */
     , (3710968598, 158,          7) /* WieldRequirements - Level */
     , (3710968598, 159,          1) /* WieldSkillType - Axe */
     , (3710968598, 160,        180) /* WieldDifficulty */
     , (3710968598, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968598, 177,          6) /* GemCount */
     , (3710968598, 178,         39) /* GemType */
     , (3710968598, 375,          1) /* GearCritDamageResist */
     , (3710968598, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968598,   1, False) /* Stuck */
     , (3710968598,  11, True ) /* IgnoreCollisions */
     , (3710968598,  13, True ) /* Ethereal */
     , (3710968598,  14, True ) /* GravityStatus */
     , (3710968598,  19, True ) /* Attackable */
     , (3710968598,  22, True ) /* Inscribable */
     , (3710968598, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968598,   5, -0.0666666666666667) /* ManaRate */
     , (3710968598,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710968598,  14,       1) /* ArmorModVsPierce */
     , (3710968598,  15,       1) /* ArmorModVsBludgeon */
     , (3710968598,  16, 0.865387380123138) /* ArmorModVsCold */
     , (3710968598,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710968598,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710968598,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968598, 165,       1) /* ArmorModVsNether */
     , (3710968598, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968598,   1, 'Crown') /* Name */
     , (3710968598,  16, 'Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968598,   1,   33554685) /* Setup */
     , (3710968598,   3,  536870932) /* SoundTable */
     , (3710968598,   6,   67108990) /* PaletteBase */
     , (3710968598,   8,  100669185) /* Icon */
     , (3710968598,  22,  872415275) /* PhysicsEffectTable */
     , (3710968598, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968598,   1, 3710968587) /* Owner */
     , (3710968598,   2, 3710968587) /* Container */
     , (3710968598, 8000, 3710968598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968598,  2108,      2) 
     , (3710968598,  4397,      2) 
     , (3710968598,  4409,      2) 
     , (3710968598,  4510,      2) 
     , (3710968598,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968598, 67110022, 240, 10)
     , (3710968598, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968598, 0, 83889687, 83889687, 0)
     , (3710968598, 0, 83889866, 83889866, 1)
     , (3710968598, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968598, 0, 16778337, 0);
