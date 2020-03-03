INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312308, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312308,   1,          2) /* ItemType - Armor */
     , (2192312308,   4,      16384) /* ClothingPriority - Head */
     , (2192312308,   5,        436) /* EncumbranceVal */
     , (2192312308,   9,          1) /* ValidLocations - HeadWear */
     , (2192312308,  16,          1) /* ItemUseable - No */
     , (2192312308,  18,          1) /* UiEffects - Magical */
     , (2192312308,  19,      12445) /* Value */
     , (2192312308,  28,        305) /* ArmorLevel */
     , (2192312308,  65,        101) /* Placement - Resting */
     , (2192312308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312308, 105,          5) /* ItemWorkmanship */
     , (2192312308, 106,        226) /* ItemSpellcraft */
     , (2192312308, 107,        954) /* ItemCurMana */
     , (2192312308, 108,        954) /* ItemMaxMana */
     , (2192312308, 109,         83) /* ItemDifficulty */
     , (2192312308, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312308, 115,        172) /* ItemSkillLevelLimit */
     , (2192312308, 131,         60) /* MaterialType - Gold */
     , (2192312308, 151,          2) /* HookType - Wall */
     , (2192312308, 172,          7) /* AppraisalLongDescDecoration */
     , (2192312308, 176,          7) /* AppraisalItemSkill */
     , (2192312308, 177,          2) /* GemCount */
     , (2192312308, 178,         27) /* GemType */
     , (2192312308, 188,          1) /* HeritageGroup - Aluvian */
     , (2192312308, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312308,   1, False) /* Stuck */
     , (2192312308,  11, True ) /* IgnoreCollisions */
     , (2192312308,  13, True ) /* Ethereal */
     , (2192312308,  14, True ) /* GravityStatus */
     , (2192312308,  19, True ) /* Attackable */
     , (2192312308,  22, True ) /* Inscribable */
     , (2192312308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312308,   5, -0.0500000007450581) /* ManaRate */
     , (2192312308,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2192312308,  14,       1) /* ArmorModVsPierce */
     , (2192312308,  15,       1) /* ArmorModVsBludgeon */
     , (2192312308,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2192312308,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2192312308,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2192312308,  19, 0.90502655506134) /* ArmorModVsElectric */
     , (2192312308, 165,       1) /* ArmorModVsNether */
     , (2192312308, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312308,   1, 'Armet') /* Name */
     , (2192312308,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312308,   1,   33556856) /* Setup */
     , (2192312308,   3,  536870932) /* SoundTable */
     , (2192312308,   6,   67108990) /* PaletteBase */
     , (2192312308,   8,  100671194) /* Icon */
     , (2192312308,  22,  872415275) /* PhysicsEffectTable */
     , (2192312308, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2192312308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312308,   1, 2192749155) /* Owner */
     , (2192312308,   2, 2192749155) /* Container */
     , (2192312308, 8000, 2192312308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312308,  1486,      2) 
     , (2192312308,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192312308, 67110551, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312308, 0, 16785154, 0);
