INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2280877249, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280877249,   1,          2) /* ItemType - Armor */
     , (2280877249,   4,      16384) /* ClothingPriority - Head */
     , (2280877249,   5,         82) /* EncumbranceVal */
     , (2280877249,   9,          1) /* ValidLocations - HeadWear */
     , (2280877249,  16,          1) /* ItemUseable - No */
     , (2280877249,  18,          1) /* UiEffects - Magical */
     , (2280877249,  19,      12370) /* Value */
     , (2280877249,  28,        263) /* ArmorLevel */
     , (2280877249,  65,        101) /* Placement - Resting */
     , (2280877249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2280877249, 105,          6) /* ItemWorkmanship */
     , (2280877249, 106,        190) /* ItemSpellcraft */
     , (2280877249, 107,       1494) /* ItemCurMana */
     , (2280877249, 108,       1494) /* ItemMaxMana */
     , (2280877249, 109,        190) /* ItemDifficulty */
     , (2280877249, 110,          0) /* ItemAllegianceRankLimit */
     , (2280877249, 115,          0) /* ItemSkillLevelLimit */
     , (2280877249, 131,         61) /* MaterialType - Iron */
     , (2280877249, 151,          2) /* HookType - Wall */
     , (2280877249, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2280877249, 177,          3) /* GemCount */
     , (2280877249, 178,         18) /* GemType */
     , (2280877249, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280877249,   1, False) /* Stuck */
     , (2280877249,  11, True ) /* IgnoreCollisions */
     , (2280877249,  13, True ) /* Ethereal */
     , (2280877249,  14, True ) /* GravityStatus */
     , (2280877249,  19, True ) /* Attackable */
     , (2280877249,  22, True ) /* Inscribable */
     , (2280877249, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2280877249,   5,   -0.05) /* ManaRate */
     , (2280877249,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2280877249,  14,       1) /* ArmorModVsPierce */
     , (2280877249,  15,       1) /* ArmorModVsBludgeon */
     , (2280877249,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2280877249,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2280877249,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2280877249,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2280877249, 165,       1) /* ArmorModVsNether */
     , (2280877249, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280877249,   1, 'Crown') /* Name */
     , (2280877249,  16, 'Crown of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280877249,   1,   33554685) /* Setup */
     , (2280877249,   3,  536870932) /* SoundTable */
     , (2280877249,   6,   67108990) /* PaletteBase */
     , (2280877249,   8,  100669185) /* Icon */
     , (2280877249,  22,  872415275) /* PhysicsEffectTable */
     , (2280877249, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2280877249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2280877249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280877249,   1, 1343206897) /* Owner */
     , (2280877249,   2, 1343206897) /* Container */
     , (2280877249, 8000, 2280877249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2280877249,   682,      2) 
     , (2280877249,  1485,      2) 
     , (2280877249,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2280877249, 67110014, 240, 10, 0)
     , (2280877249, 67110334, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2280877249, 0, 83889687, 83889687, 0)
     , (2280877249, 0, 83889866, 83889866, 1)
     , (2280877249, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2280877249, 0, 16778337, 0);
