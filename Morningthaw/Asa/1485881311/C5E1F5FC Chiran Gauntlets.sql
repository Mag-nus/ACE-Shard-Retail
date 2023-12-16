INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920124, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920124,   1,          2) /* ItemType - Armor */
     , (3319920124,   4,      32768) /* ClothingPriority - Hands */
     , (3319920124,   5,        683) /* EncumbranceVal */
     , (3319920124,   9,         32) /* ValidLocations - HandWear */
     , (3319920124,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3319920124,  16,          1) /* ItemUseable - No */
     , (3319920124,  18,          1) /* UiEffects - Magical */
     , (3319920124,  19,       9857) /* Value */
     , (3319920124,  28,        367) /* ArmorLevel */
     , (3319920124,  65,        101) /* Placement - Resting */
     , (3319920124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920124, 105,          5) /* ItemWorkmanship */
     , (3319920124, 106,        242) /* ItemSpellcraft */
     , (3319920124, 107,        694) /* ItemCurMana */
     , (3319920124, 108,        694) /* ItemMaxMana */
     , (3319920124, 109,        111) /* ItemDifficulty */
     , (3319920124, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920124, 115,        262) /* ItemSkillLevelLimit */
     , (3319920124, 131,          7) /* MaterialType - Velvet */
     , (3319920124, 171,          7) /* NumTimesTinkered */
     , (3319920124, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3319920124, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3319920124, 177,          2) /* GemCount */
     , (3319920124, 178,         35) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920124,   1, False) /* Stuck */
     , (3319920124,  11, True ) /* IgnoreCollisions */
     , (3319920124,  13, True ) /* Ethereal */
     , (3319920124,  14, True ) /* GravityStatus */
     , (3319920124,  19, True ) /* Attackable */
     , (3319920124,  22, True ) /* Inscribable */
     , (3319920124,  91, True ) /* Retained */
     , (3319920124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920124,   5, -0.05000000074505806) /* ManaRate */
     , (3319920124,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3319920124,  14,       1) /* ArmorModVsPierce */
     , (3319920124,  15,       1) /* ArmorModVsBludgeon */
     , (3319920124,  16, 0.8905965685844421) /* ArmorModVsCold */
     , (3319920124,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3319920124,  18, 0.9871304035186768) /* ArmorModVsAcid */
     , (3319920124,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3319920124, 165,       1) /* ArmorModVsNether */
     , (3319920124, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920124,   1, 'Chiran Gauntlets') /* Name */
     , (3319920124,  16, 'Chiran Gauntlets') /* LongDesc */
     , (3319920124,  39, 'Champayne') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920124,   1,   33554648) /* Setup */
     , (3319920124,   3,  536870932) /* SoundTable */
     , (3319920124,   6,   67108990) /* PaletteBase */
     , (3319920124,   8,  100675986) /* Icon */
     , (3319920124,  22,  872415275) /* PhysicsEffectTable */
     , (3319920124, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319920124, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319920124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920124,   3, 1342608822) /* Wielder */
     , (3319920124, 8000, 3319920124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920124,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920124, 67115002, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920124, 0, 83887059, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920124, 0, 16778374, 0);
