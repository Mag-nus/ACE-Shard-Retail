INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364100, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364100,   1,          2) /* ItemType - Armor */
     , (2149364100,   4,      32768) /* ClothingPriority - Hands */
     , (2149364100,   5,        706) /* EncumbranceVal */
     , (2149364100,   9,         32) /* ValidLocations - HandWear */
     , (2149364100,  16,          1) /* ItemUseable - No */
     , (2149364100,  18,          1) /* UiEffects - Magical */
     , (2149364100,  19,      30942) /* Value */
     , (2149364100,  28,        291) /* ArmorLevel */
     , (2149364100,  65,        101) /* Placement - Resting */
     , (2149364100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364100, 105,         10) /* ItemWorkmanship */
     , (2149364100, 106,        370) /* ItemSpellcraft */
     , (2149364100, 107,       2401) /* ItemCurMana */
     , (2149364100, 108,       2401) /* ItemMaxMana */
     , (2149364100, 109,        214) /* ItemDifficulty */
     , (2149364100, 110,          0) /* ItemAllegianceRankLimit */
     , (2149364100, 115,        390) /* ItemSkillLevelLimit */
     , (2149364100, 131,          6) /* MaterialType - Silk */
     , (2149364100, 158,          7) /* WieldRequirements - Level */
     , (2149364100, 159,          1) /* WieldSkillType - Axe */
     , (2149364100, 160,        150) /* WieldDifficulty */
     , (2149364100, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149364100, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149364100, 177,          2) /* GemCount */
     , (2149364100, 178,         49) /* GemType */
     , (2149364100, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364100,   1, False) /* Stuck */
     , (2149364100,  11, True ) /* IgnoreCollisions */
     , (2149364100,  13, True ) /* Ethereal */
     , (2149364100,  14, True ) /* GravityStatus */
     , (2149364100,  19, True ) /* Attackable */
     , (2149364100,  22, True ) /* Inscribable */
     , (2149364100, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149364100,   5, -0.06666666666666667) /* ManaRate */
     , (2149364100,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149364100,  14,       1) /* ArmorModVsPierce */
     , (2149364100,  15,       1) /* ArmorModVsBludgeon */
     , (2149364100,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149364100,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149364100,  18, 1.0761778354644775) /* ArmorModVsAcid */
     , (2149364100,  19, 1.05138099193573) /* ArmorModVsElectric */
     , (2149364100, 165,       1) /* ArmorModVsNether */
     , (2149364100, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364100,   1, 'Chiran Gauntlets') /* Name */
     , (2149364100,  16, 'Chiran Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364100,   1,   33554648) /* Setup */
     , (2149364100,   3,  536870932) /* SoundTable */
     , (2149364100,   6,   67108990) /* PaletteBase */
     , (2149364100,   8,  100675984) /* Icon */
     , (2149364100,  22,  872415275) /* PhysicsEffectTable */
     , (2149364100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149364100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149364100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364100,   1, 2149364078) /* Owner */
     , (2149364100,   2, 2149364078) /* Container */
     , (2149364100, 8000, 2149364100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149364100,  2104,      2) 
     , (2149364100,  4407,      2) 
     , (2149364100,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149364100, 67115024, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149364100, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149364100, 0, 16778374, 0);
