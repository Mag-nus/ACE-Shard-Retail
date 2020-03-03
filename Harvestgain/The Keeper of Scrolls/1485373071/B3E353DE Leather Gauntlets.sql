INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018019806, 25642, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018019806,   1,          2) /* ItemType - Armor */
     , (3018019806,   4,      32768) /* ClothingPriority - Hands */
     , (3018019806,   5,        200) /* EncumbranceVal */
     , (3018019806,   9,         32) /* ValidLocations - HandWear */
     , (3018019806,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3018019806,  16,          1) /* ItemUseable - No */
     , (3018019806,  18,          1) /* UiEffects - Magical */
     , (3018019806,  19,      19636) /* Value */
     , (3018019806,  28,        262) /* ArmorLevel */
     , (3018019806,  65,        101) /* Placement - Resting */
     , (3018019806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018019806, 105,          8) /* ItemWorkmanship */
     , (3018019806, 106,        288) /* ItemSpellcraft */
     , (3018019806, 107,        973) /* ItemCurMana */
     , (3018019806, 108,        996) /* ItemMaxMana */
     , (3018019806, 109,        320) /* ItemDifficulty */
     , (3018019806, 110,          0) /* ItemAllegianceRankLimit */
     , (3018019806, 115,          0) /* ItemSkillLevelLimit */
     , (3018019806, 131,         54) /* MaterialType - GromnieHide */
     , (3018019806, 172,          5) /* AppraisalLongDescDecoration */
     , (3018019806, 177,          2) /* GemCount */
     , (3018019806, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018019806,   1, False) /* Stuck */
     , (3018019806,  11, True ) /* IgnoreCollisions */
     , (3018019806,  13, True ) /* Ethereal */
     , (3018019806,  14, True ) /* GravityStatus */
     , (3018019806,  19, True ) /* Attackable */
     , (3018019806,  22, True ) /* Inscribable */
     , (3018019806, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018019806,   5, -0.0555555559694767) /* ManaRate */
     , (3018019806,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3018019806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018019806,  15,       1) /* ArmorModVsBludgeon */
     , (3018019806,  16, 0.912563383579254) /* ArmorModVsCold */
     , (3018019806,  17, 1.36881649494171) /* ArmorModVsFire */
     , (3018019806,  18, 0.700868725776672) /* ArmorModVsAcid */
     , (3018019806,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3018019806, 165,       1) /* ArmorModVsNether */
     , (3018019806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018019806,   1, 'Leather Gauntlets') /* Name */
     , (3018019806,  16, 'Leather Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018019806,   1,   33554648) /* Setup */
     , (3018019806,   3,  536870932) /* SoundTable */
     , (3018019806,   6,   67108990) /* PaletteBase */
     , (3018019806,   8,  100675205) /* Icon */
     , (3018019806,  22,  872415275) /* PhysicsEffectTable */
     , (3018019806, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3018019806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018019806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018019806,   3, 1342992102) /* Wielder */
     , (3018019806, 8000, 3018019806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018019806,  2092,      2) 
     , (3018019806,  2108,      2) 
     , (3018019806,  2223,      2) 
     , (3018019806,  2515,      2) 
     , (3018019806,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018019806, 67114608, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018019806, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018019806, 0, 16778374, 0);
