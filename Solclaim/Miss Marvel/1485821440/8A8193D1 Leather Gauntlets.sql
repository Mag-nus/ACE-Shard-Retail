INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323747793, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323747793,   1,          2) /* ItemType - Armor */
     , (2323747793,   4,      32768) /* ClothingPriority - Hands */
     , (2323747793,   5,        191) /* EncumbranceVal */
     , (2323747793,   9,         32) /* ValidLocations - HandWear */
     , (2323747793,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2323747793,  16,          1) /* ItemUseable - No */
     , (2323747793,  18,          1) /* UiEffects - Magical */
     , (2323747793,  19,      14271) /* Value */
     , (2323747793,  28,        280) /* ArmorLevel */
     , (2323747793,  65,        101) /* Placement - Resting */
     , (2323747793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323747793, 105,          6) /* ItemWorkmanship */
     , (2323747793, 106,        231) /* ItemSpellcraft */
     , (2323747793, 107,        654) /* ItemCurMana */
     , (2323747793, 108,        654) /* ItemMaxMana */
     , (2323747793, 109,        181) /* ItemDifficulty */
     , (2323747793, 110,          0) /* ItemAllegianceRankLimit */
     , (2323747793, 115,          0) /* ItemSkillLevelLimit */
     , (2323747793, 131,         52) /* MaterialType - Leather */
     , (2323747793, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323747793,   1, False) /* Stuck */
     , (2323747793,  11, True ) /* IgnoreCollisions */
     , (2323747793,  13, True ) /* Ethereal */
     , (2323747793,  14, True ) /* GravityStatus */
     , (2323747793,  19, True ) /* Attackable */
     , (2323747793,  22, True ) /* Inscribable */
     , (2323747793, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2323747793,   5,   -0.05) /* ManaRate */
     , (2323747793,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2323747793,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2323747793,  15,       1) /* ArmorModVsBludgeon */
     , (2323747793,  16,     0.5) /* ArmorModVsCold */
     , (2323747793,  17,     0.5) /* ArmorModVsFire */
     , (2323747793,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2323747793,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2323747793, 165,       1) /* ArmorModVsNether */
     , (2323747793, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323747793,   1, 'Leather Gauntlets') /* Name */
     , (2323747793,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323747793,   1,   33554648) /* Setup */
     , (2323747793,   3,  536870932) /* SoundTable */
     , (2323747793,   6,   67108990) /* PaletteBase */
     , (2323747793,   8,  100675212) /* Icon */
     , (2323747793,  22,  872415275) /* PhysicsEffectTable */
     , (2323747793, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2323747793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323747793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323747793,   3, 1343153926) /* Wielder */
     , (2323747793, 8000, 2323747793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2323747793,  1486,      2) 
     , (2323747793,  2539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323747793, 67114618, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323747793, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323747793, 0, 16778374, 0);
