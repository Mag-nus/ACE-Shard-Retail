INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467943, 550, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467943,   1,          2) /* ItemType - Armor */
     , (2164467943,   4,      16384) /* ClothingPriority - Head */
     , (2164467943,   5,        426) /* EncumbranceVal */
     , (2164467943,   9,          1) /* ValidLocations - HeadWear */
     , (2164467943,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2164467943,  16,          1) /* ItemUseable - No */
     , (2164467943,  18,          1) /* UiEffects - Magical */
     , (2164467943,  19,      15015) /* Value */
     , (2164467943,  28,        300) /* ArmorLevel */
     , (2164467943,  65,        101) /* Placement - Resting */
     , (2164467943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467943, 105,          7) /* ItemWorkmanship */
     , (2164467943, 106,        315) /* ItemSpellcraft */
     , (2164467943, 107,        828) /* ItemCurMana */
     , (2164467943, 108,       1051) /* ItemMaxMana */
     , (2164467943, 109,        249) /* ItemDifficulty */
     , (2164467943, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467943, 115,          0) /* ItemSkillLevelLimit */
     , (2164467943, 131,         63) /* MaterialType - Silver */
     , (2164467943, 151,          2) /* HookType - Wall */
     , (2164467943, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164467943, 177,          2) /* GemCount */
     , (2164467943, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467943,   1, False) /* Stuck */
     , (2164467943,  11, True ) /* IgnoreCollisions */
     , (2164467943,  13, True ) /* Ethereal */
     , (2164467943,  14, True ) /* GravityStatus */
     , (2164467943,  19, True ) /* Attackable */
     , (2164467943,  22, True ) /* Inscribable */
     , (2164467943, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467943,   5, -0.0555555559694767) /* ManaRate */
     , (2164467943,  13,       1) /* ArmorModVsSlash */
     , (2164467943,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2164467943,  15,       1) /* ArmorModVsBludgeon */
     , (2164467943,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164467943,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164467943,  18, 1.2976011037826538) /* ArmorModVsAcid */
     , (2164467943,  19, 0.9510363340377808) /* ArmorModVsElectric */
     , (2164467943, 165,       1) /* ArmorModVsNether */
     , (2164467943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467943,   1, 'Baigha') /* Name */
     , (2164467943,  16, 'Baigha of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467943,   1,   33555048) /* Setup */
     , (2164467943,   3,  536870932) /* SoundTable */
     , (2164467943,   6,   67108990) /* PaletteBase */
     , (2164467943,   8,  100669251) /* Icon */
     , (2164467943,  22,  872415275) /* PhysicsEffectTable */
     , (2164467943, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164467943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467943,   3, 1343228296) /* Wielder */
     , (2164467943, 8000, 2164467943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467943,  1540,      2) 
     , (2164467943,  2108,      2) 
     , (2164467943,  2185,      2) 
     , (2164467943,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467943, 67109978, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467943, 0, 83889859, 83889860, 0)
     , (2164467943, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467943, 0, 16780294, 0);
