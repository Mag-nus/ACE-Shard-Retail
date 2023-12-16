INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672448, 35, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672448,   1,          2) /* ItemType - Armor */
     , (2148672448,   4,      16384) /* ClothingPriority - Head */
     , (2148672448,   5,        219) /* EncumbranceVal */
     , (2148672448,   9,          1) /* ValidLocations - HeadWear */
     , (2148672448,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2148672448,  16,          1) /* ItemUseable - No */
     , (2148672448,  18,          1) /* UiEffects - Magical */
     , (2148672448,  19,       5358) /* Value */
     , (2148672448,  28,        134) /* ArmorLevel */
     , (2148672448,  65,        101) /* Placement - Resting */
     , (2148672448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672448, 105,          5) /* ItemWorkmanship */
     , (2148672448, 106,        186) /* ItemSpellcraft */
     , (2148672448, 107,       1040) /* ItemCurMana */
     , (2148672448, 108,       1040) /* ItemMaxMana */
     , (2148672448, 109,        186) /* ItemDifficulty */
     , (2148672448, 110,          0) /* ItemAllegianceRankLimit */
     , (2148672448, 115,          0) /* ItemSkillLevelLimit */
     , (2148672448, 131,         61) /* MaterialType - Iron */
     , (2148672448, 151,          2) /* HookType - Wall */
     , (2148672448, 171,          1) /* NumTimesTinkered */
     , (2148672448, 172,          7) /* AppraisalLongDescDecoration */
     , (2148672448, 177,          1) /* GemCount */
     , (2148672448, 178,         35) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672448,   1, False) /* Stuck */
     , (2148672448,  11, True ) /* IgnoreCollisions */
     , (2148672448,  13, True ) /* Ethereal */
     , (2148672448,  14, True ) /* GravityStatus */
     , (2148672448,  19, True ) /* Attackable */
     , (2148672448,  22, True ) /* Inscribable */
     , (2148672448, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672448,   5, -0.05000000074505806) /* ManaRate */
     , (2148672448,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2148672448,  14,       1) /* ArmorModVsPierce */
     , (2148672448,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2148672448,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2148672448,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2148672448,  18,     0.5) /* ArmorModVsAcid */
     , (2148672448,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2148672448, 165,       1) /* ArmorModVsNether */
     , (2148672448, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672448,   1, 'Chainmail Basinet') /* Name */
     , (2148672448,   7, 'Minor Light Weapon') /* Inscription */
     , (2148672448,   8, 'Zarkard') /* ScribeName */
     , (2148672448,  16, 'Chainmail Basinet of Magic Resistance') /* LongDesc */
     , (2148672448,  39, 'Jesse the Destroyer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672448,   1,   33555048) /* Setup */
     , (2148672448,   3,  536870932) /* SoundTable */
     , (2148672448,   6,   67108990) /* PaletteBase */
     , (2148672448,   8,  100669420) /* Icon */
     , (2148672448,  22,  872415275) /* PhysicsEffectTable */
     , (2148672448, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148672448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672448,   3, 1342820995) /* Wielder */
     , (2148672448, 8000, 2148672448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148672448,   278,      2) 
     , (2148672448,  1485,      2) 
     , (2148672448,  1537,      2) 
     , (2148672448,  2568,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148672448, 67110554, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672448, 0, 83889859, 83889859, 0)
     , (2148672448, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672448, 0, 16780294, 0);
