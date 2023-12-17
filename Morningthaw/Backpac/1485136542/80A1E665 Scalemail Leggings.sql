INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093925, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093925,   1,          2) /* ItemType - Armor */
     , (2158093925,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158093925,   5,        849) /* EncumbranceVal */
     , (2158093925,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158093925,  16,          1) /* ItemUseable - No */
     , (2158093925,  18,          1) /* UiEffects - Magical */
     , (2158093925,  19,       7398) /* Value */
     , (2158093925,  28,        299) /* ArmorLevel */
     , (2158093925,  65,        101) /* Placement - Resting */
     , (2158093925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093925, 105,          6) /* ItemWorkmanship */
     , (2158093925, 106,        200) /* ItemSpellcraft */
     , (2158093925, 107,        483) /* ItemCurMana */
     , (2158093925, 108,        545) /* ItemMaxMana */
     , (2158093925, 109,        162) /* ItemDifficulty */
     , (2158093925, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093925, 115,          0) /* ItemSkillLevelLimit */
     , (2158093925, 131,         60) /* MaterialType - Gold */
     , (2158093925, 171,          8) /* NumTimesTinkered */
     , (2158093925, 188,          2) /* HeritageGroup - Gharundim */
     , (2158093925, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093925,   1, False) /* Stuck */
     , (2158093925,  11, True ) /* IgnoreCollisions */
     , (2158093925,  13, True ) /* Ethereal */
     , (2158093925,  14, True ) /* GravityStatus */
     , (2158093925,  19, True ) /* Attackable */
     , (2158093925,  22, True ) /* Inscribable */
     , (2158093925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093925,   5, -0.0416666679084301) /* ManaRate */
     , (2158093925,  13,       1) /* ArmorModVsSlash */
     , (2158093925,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158093925,  15,       1) /* ArmorModVsBludgeon */
     , (2158093925,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158093925,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158093925,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158093925,  19, 0.8256654739379883) /* ArmorModVsElectric */
     , (2158093925, 165,       1) /* ArmorModVsNether */
     , (2158093925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093925,   1, 'Scalemail Leggings') /* Name */
     , (2158093925,   7, 'al 139 minor war, minor coord, imp4, PB5, str4   diff 162 Gharu') /* Inscription */
     , (2158093925,   8, 'Lore''diamslo') /* ScribeName */
     , (2158093925,  16, 'Nearly flawless Gold Scalemail Leggings of Strength') /* LongDesc */
     , (2158093925,  39, 'Kricket') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093925,   1,   33554856) /* Setup */
     , (2158093925,   3,  536870932) /* SoundTable */
     , (2158093925,   6,   67108990) /* PaletteBase */
     , (2158093925,   8,  100669480) /* Icon */
     , (2158093925,  22,  872415275) /* PhysicsEffectTable */
     , (2158093925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093925,   1, 2158093904) /* Owner */
     , (2158093925,   2, 2158093904) /* Container */
     , (2158093925, 8000, 2158093925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093925,  1330,      2) 
     , (2158093925,  1484,      2) 
     , (2158093925,  1573,      2) 
     , (2158093925,  2569,      2) 
     , (2158093925,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093925, 67112908, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093925, 0, 83887064, 83886807, 0)
     , (2158093925, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093925, 0, 16778829, 0);
