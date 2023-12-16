INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657994909, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657994909,   1,          2) /* ItemType - Armor */
     , (3657994909,   4,      32768) /* ClothingPriority - Hands */
     , (3657994909,   5,        350) /* EncumbranceVal */
     , (3657994909,   9,         32) /* ValidLocations - HandWear */
     , (3657994909,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3657994909,  16,          1) /* ItemUseable - No */
     , (3657994909,  18,          1) /* UiEffects - Magical */
     , (3657994909,  19,       3389) /* Value */
     , (3657994909,  28,         97) /* ArmorLevel */
     , (3657994909,  65,        101) /* Placement - Resting */
     , (3657994909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657994909, 105,          3) /* ItemWorkmanship */
     , (3657994909, 106,        254) /* ItemSpellcraft */
     , (3657994909, 107,        771) /* ItemCurMana */
     , (3657994909, 108,        856) /* ItemMaxMana */
     , (3657994909, 109,        254) /* ItemDifficulty */
     , (3657994909, 110,          0) /* ItemAllegianceRankLimit */
     , (3657994909, 115,          0) /* ItemSkillLevelLimit */
     , (3657994909, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657994909,   1, False) /* Stuck */
     , (3657994909,  11, True ) /* IgnoreCollisions */
     , (3657994909,  13, True ) /* Ethereal */
     , (3657994909,  14, True ) /* GravityStatus */
     , (3657994909,  19, True ) /* Attackable */
     , (3657994909,  22, True ) /* Inscribable */
     , (3657994909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657994909,   5, -0.05555555555555555) /* ManaRate */
     , (3657994909,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3657994909,  14,       1) /* ArmorModVsPierce */
     , (3657994909,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3657994909,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3657994909,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3657994909,  18,     0.5) /* ArmorModVsAcid */
     , (3657994909,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3657994909, 165,       1) /* ArmorModVsNether */
     , (3657994909, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657994909,   1, 'Chainmail Gauntlets') /* Name */
     , (3657994909,  16, 'Finely crafted Gold Chainmail Gauntlets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657994909,   1,   33554648) /* Setup */
     , (3657994909,   3,  536870932) /* SoundTable */
     , (3657994909,   6,   67108990) /* PaletteBase */
     , (3657994909,   8,  100669227) /* Icon */
     , (3657994909,  22,  872415275) /* PhysicsEffectTable */
     , (3657994909, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3657994909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657994909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657994909,   3, 1342653595) /* Wielder */
     , (3657994909, 8000, 3657994909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657994909,   375,      2) 
     , (3657994909,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657994909, 67109964, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657994909, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657994909, 0, 16778374, 0);
