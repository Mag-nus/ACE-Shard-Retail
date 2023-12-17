INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972922, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972922,   1,          2) /* ItemType - Armor */
     , (3710972922,   4,      16384) /* ClothingPriority - Head */
     , (3710972922,   5,        100) /* EncumbranceVal */
     , (3710972922,   9,          1) /* ValidLocations - HeadWear */
     , (3710972922,  16,          1) /* ItemUseable - No */
     , (3710972922,  18,          1) /* UiEffects - Magical */
     , (3710972922,  19,       6645) /* Value */
     , (3710972922,  28,        110) /* ArmorLevel */
     , (3710972922,  65,        101) /* Placement - Resting */
     , (3710972922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972922, 105,          2) /* ItemWorkmanship */
     , (3710972922, 106,        257) /* ItemSpellcraft */
     , (3710972922, 107,        435) /* ItemCurMana */
     , (3710972922, 108,        623) /* ItemMaxMana */
     , (3710972922, 109,        257) /* ItemDifficulty */
     , (3710972922, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972922, 115,          0) /* ItemSkillLevelLimit */
     , (3710972922, 131,         60) /* MaterialType - Gold */
     , (3710972922, 151,          2) /* HookType - Wall */
     , (3710972922, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972922,   1, False) /* Stuck */
     , (3710972922,  11, True ) /* IgnoreCollisions */
     , (3710972922,  13, True ) /* Ethereal */
     , (3710972922,  14, True ) /* GravityStatus */
     , (3710972922,  19, True ) /* Attackable */
     , (3710972922,  22, True ) /* Inscribable */
     , (3710972922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972922,   5, -0.05555555555555555) /* ManaRate */
     , (3710972922,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972922,  14,       1) /* ArmorModVsPierce */
     , (3710972922,  15,       1) /* ArmorModVsBludgeon */
     , (3710972922,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710972922,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710972922,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710972922,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710972922, 165,       1) /* ArmorModVsNether */
     , (3710972922, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972922,   1, 'Crown') /* Name */
     , (3710972922,   7, 'Gold Crown, Al 30, diff 257, Rejuv VI') /* Inscription */
     , (3710972922,   8, 'Arkai') /* ScribeName */
     , (3710972922,  16, 'Well-crafted Gold Crown of Rejuvenation, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972922,   1,   33554685) /* Setup */
     , (3710972922,   3,  536870932) /* SoundTable */
     , (3710972922,   6,   67108990) /* PaletteBase */
     , (3710972922,   8,  100669182) /* Icon */
     , (3710972922,  22,  872415275) /* PhysicsEffectTable */
     , (3710972922, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710972922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972922,   1, 1342179198) /* Owner */
     , (3710972922,   2, 1342179198) /* Container */
     , (3710972922, 8000, 3710972922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972922,   193,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972922, 67110322, 240, 10, 0)
     , (3710972922, 67110369, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972922, 0, 83889687, 83889687, 0)
     , (3710972922, 0, 83889866, 83889866, 1)
     , (3710972922, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972922, 0, 16778337, 0);
