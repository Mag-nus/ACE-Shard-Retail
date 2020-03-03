INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170179, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170179,   1,          2) /* ItemType - Armor */
     , (2166170179,   4,      32768) /* ClothingPriority - Hands */
     , (2166170179,   5,        564) /* EncumbranceVal */
     , (2166170179,   9,         32) /* ValidLocations - HandWear */
     , (2166170179,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166170179,  16,          1) /* ItemUseable - No */
     , (2166170179,  18,          1) /* UiEffects - Magical */
     , (2166170179,  19,      16168) /* Value */
     , (2166170179,  28,        252) /* ArmorLevel */
     , (2166170179,  65,        101) /* Placement - Resting */
     , (2166170179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170179, 105,          8) /* ItemWorkmanship */
     , (2166170179, 106,        310) /* ItemSpellcraft */
     , (2166170179, 107,       1743) /* ItemCurMana */
     , (2166170179, 108,       1743) /* ItemMaxMana */
     , (2166170179, 109,        195) /* ItemDifficulty */
     , (2166170179, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170179, 115,        230) /* ItemSkillLevelLimit */
     , (2166170179, 131,         64) /* MaterialType - Steel */
     , (2166170179, 172,          7) /* AppraisalLongDescDecoration */
     , (2166170179, 176,          7) /* AppraisalItemSkill */
     , (2166170179, 177,          2) /* GemCount */
     , (2166170179, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170179,   1, False) /* Stuck */
     , (2166170179,  11, True ) /* IgnoreCollisions */
     , (2166170179,  13, True ) /* Ethereal */
     , (2166170179,  14, True ) /* GravityStatus */
     , (2166170179,  19, True ) /* Attackable */
     , (2166170179,  22, True ) /* Inscribable */
     , (2166170179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170179,   5, -0.0555555559694767) /* ManaRate */
     , (2166170179,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2166170179,  14,       1) /* ArmorModVsPierce */
     , (2166170179,  15,       1) /* ArmorModVsBludgeon */
     , (2166170179,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166170179,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166170179,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166170179,  19, 0.840324938297272) /* ArmorModVsElectric */
     , (2166170179, 165,       1) /* ArmorModVsNether */
     , (2166170179, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170179,   1, 'Lorica Gauntlets') /* Name */
     , (2166170179,  16, 'Lorica Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170179,   1,   33554648) /* Setup */
     , (2166170179,   3,  536870932) /* SoundTable */
     , (2166170179,   6,   67108990) /* PaletteBase */
     , (2166170179,   8,  100676118) /* Icon */
     , (2166170179,  22,  872415275) /* PhysicsEffectTable */
     , (2166170179, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170179,   3, 1342992105) /* Wielder */
     , (2166170179, 8000, 2166170179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170179,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170179, 67115032, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170179, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170179, 0, 16778374, 0);
