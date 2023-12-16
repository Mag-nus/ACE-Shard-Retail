INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005128, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005128,   1,          2) /* ItemType - Armor */
     , (2156005128,   4,      32768) /* ClothingPriority - Hands */
     , (2156005128,   5,        848) /* EncumbranceVal */
     , (2156005128,   9,         32) /* ValidLocations - HandWear */
     , (2156005128,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2156005128,  16,          1) /* ItemUseable - No */
     , (2156005128,  18,          1) /* UiEffects - Magical */
     , (2156005128,  19,      12189) /* Value */
     , (2156005128,  28,        257) /* ArmorLevel */
     , (2156005128,  65,        101) /* Placement - Resting */
     , (2156005128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005128, 105,          5) /* ItemWorkmanship */
     , (2156005128, 106,        258) /* ItemSpellcraft */
     , (2156005128, 107,       1214) /* ItemCurMana */
     , (2156005128, 108,       1214) /* ItemMaxMana */
     , (2156005128, 109,        193) /* ItemDifficulty */
     , (2156005128, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005128, 115,          0) /* ItemSkillLevelLimit */
     , (2156005128, 131,         57) /* MaterialType - Brass */
     , (2156005128, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005128,   1, False) /* Stuck */
     , (2156005128,  11, True ) /* IgnoreCollisions */
     , (2156005128,  13, True ) /* Ethereal */
     , (2156005128,  14, True ) /* GravityStatus */
     , (2156005128,  19, True ) /* Attackable */
     , (2156005128,  22, True ) /* Inscribable */
     , (2156005128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005128,   5,   -0.05) /* ManaRate */
     , (2156005128,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005128,  14,       1) /* ArmorModVsPierce */
     , (2156005128,  15,       1) /* ArmorModVsBludgeon */
     , (2156005128,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005128,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005128,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005128,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005128, 165,       1) /* ArmorModVsNether */
     , (2156005128, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005128,   1, 'Platemail Gauntlets') /* Name */
     , (2156005128,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005128,   1,   33554648) /* Setup */
     , (2156005128,   3,  536870932) /* SoundTable */
     , (2156005128,   6,   67108990) /* PaletteBase */
     , (2156005128,   8,  100669233) /* Icon */
     , (2156005128,  22,  872415275) /* PhysicsEffectTable */
     , (2156005128, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156005128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005128,   3, 1343060895) /* Wielder */
     , (2156005128, 8000, 2156005128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005128,  1485,      2) 
     , (2156005128,  1540,      2) 
     , (2156005128,  1561,      2) 
     , (2156005128,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005128, 67110002, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005128, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005128, 0, 16778374, 0);
