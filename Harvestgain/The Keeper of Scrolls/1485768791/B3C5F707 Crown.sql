INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016095495, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016095495,   1,          2) /* ItemType - Armor */
     , (3016095495,   4,      16384) /* ClothingPriority - Head */
     , (3016095495,   5,         73) /* EncumbranceVal */
     , (3016095495,   9,          1) /* ValidLocations - HeadWear */
     , (3016095495,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3016095495,  16,          1) /* ItemUseable - No */
     , (3016095495,  18,          1) /* UiEffects - Magical */
     , (3016095495,  19,      12371) /* Value */
     , (3016095495,  28,        279) /* ArmorLevel */
     , (3016095495,  65,        101) /* Placement - Resting */
     , (3016095495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016095495, 105,          7) /* ItemWorkmanship */
     , (3016095495, 106,        195) /* ItemSpellcraft */
     , (3016095495, 107,       1777) /* ItemCurMana */
     , (3016095495, 108,       1801) /* ItemMaxMana */
     , (3016095495, 109,        203) /* ItemDifficulty */
     , (3016095495, 110,          0) /* ItemAllegianceRankLimit */
     , (3016095495, 115,          0) /* ItemSkillLevelLimit */
     , (3016095495, 131,         63) /* MaterialType - Silver */
     , (3016095495, 151,          2) /* HookType - Wall */
     , (3016095495, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3016095495, 177,          1) /* GemCount */
     , (3016095495, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016095495,   1, False) /* Stuck */
     , (3016095495,  11, True ) /* IgnoreCollisions */
     , (3016095495,  13, True ) /* Ethereal */
     , (3016095495,  14, True ) /* GravityStatus */
     , (3016095495,  19, True ) /* Attackable */
     , (3016095495,  22, True ) /* Inscribable */
     , (3016095495, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016095495,   5, -0.05000000074505806) /* ManaRate */
     , (3016095495,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3016095495,  14,       1) /* ArmorModVsPierce */
     , (3016095495,  15,       1) /* ArmorModVsBludgeon */
     , (3016095495,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3016095495,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3016095495,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3016095495,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3016095495, 165,       1) /* ArmorModVsNether */
     , (3016095495, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016095495,   1, 'Crown') /* Name */
     , (3016095495,  16, 'Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016095495,   1,   33554685) /* Setup */
     , (3016095495,   3,  536870932) /* SoundTable */
     , (3016095495,   6,   67108990) /* PaletteBase */
     , (3016095495,   8,  100669185) /* Icon */
     , (3016095495,  22,  872415275) /* PhysicsEffectTable */
     , (3016095495, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3016095495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016095495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016095495,   3, 1342992102) /* Wielder */
     , (3016095495, 8000, 3016095495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016095495,   248,      2) 
     , (3016095495,  1485,      2) 
     , (3016095495,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016095495, 67110017, 240, 10, 0)
     , (3016095495, 67110353, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016095495, 0, 83889687, 83889687, 0)
     , (3016095495, 0, 83889866, 83889866, 1)
     , (3016095495, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016095495, 0, 16778337, 0);
