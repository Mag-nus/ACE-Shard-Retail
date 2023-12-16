INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097536, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097536,   1,          4) /* ItemType - Clothing */
     , (2158097536,   4,      32768) /* ClothingPriority - Hands */
     , (2158097536,   5,         23) /* EncumbranceVal */
     , (2158097536,   9,         32) /* ValidLocations - HandWear */
     , (2158097536,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158097536,  16,          1) /* ItemUseable - No */
     , (2158097536,  18,          1) /* UiEffects - Magical */
     , (2158097536,  19,      17359) /* Value */
     , (2158097536,  28,        213) /* ArmorLevel */
     , (2158097536,  65,        101) /* Placement - Resting */
     , (2158097536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097536, 105,          8) /* ItemWorkmanship */
     , (2158097536, 106,        233) /* ItemSpellcraft */
     , (2158097536, 107,       1743) /* ItemCurMana */
     , (2158097536, 108,       1743) /* ItemMaxMana */
     , (2158097536, 109,        249) /* ItemDifficulty */
     , (2158097536, 110,          0) /* ItemAllegianceRankLimit */
     , (2158097536, 115,          0) /* ItemSkillLevelLimit */
     , (2158097536, 131,          6) /* MaterialType - Silk */
     , (2158097536, 172,          7) /* AppraisalLongDescDecoration */
     , (2158097536, 177,          2) /* GemCount */
     , (2158097536, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097536,   1, False) /* Stuck */
     , (2158097536,  11, True ) /* IgnoreCollisions */
     , (2158097536,  13, True ) /* Ethereal */
     , (2158097536,  14, True ) /* GravityStatus */
     , (2158097536,  19, True ) /* Attackable */
     , (2158097536,  22, True ) /* Inscribable */
     , (2158097536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097536,   5, -0.0555555559694767) /* ManaRate */
     , (2158097536,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158097536,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158097536,  15,       1) /* ArmorModVsBludgeon */
     , (2158097536,  16,     0.5) /* ArmorModVsCold */
     , (2158097536,  17,     0.5) /* ArmorModVsFire */
     , (2158097536,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2158097536,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158097536, 165,       1) /* ArmorModVsNether */
     , (2158097536, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097536,   1, 'Gloves') /* Name */
     , (2158097536,  16, 'Gloves of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097536,   1,   33554648) /* Setup */
     , (2158097536,   3,  536870932) /* SoundTable */
     , (2158097536,   6,   67108990) /* PaletteBase */
     , (2158097536,   8,  100669142) /* Icon */
     , (2158097536,  22,  872415275) /* PhysicsEffectTable */
     , (2158097536, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158097536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097536,   3, 1343070093) /* Wielder */
     , (2158097536, 8000, 2158097536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097536,   755,      2) 
     , (2158097536,  1486,      2) 
     , (2158097536,  1498,      2) 
     , (2158097536,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097536, 67110350, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097536, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097536, 0, 16778374, 0);
