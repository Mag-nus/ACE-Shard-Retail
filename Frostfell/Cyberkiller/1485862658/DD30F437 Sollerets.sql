INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972983, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972983,   1,          2) /* ItemType - Armor */
     , (3710972983,   4,      65536) /* ClothingPriority - Feet */
     , (3710972983,   5,        561) /* EncumbranceVal */
     , (3710972983,   9,        256) /* ValidLocations - FootWear */
     , (3710972983,  16,          1) /* ItemUseable - No */
     , (3710972983,  18,          1) /* UiEffects - Magical */
     , (3710972983,  19,       2114) /* Value */
     , (3710972983,  28,        150) /* ArmorLevel */
     , (3710972983,  65,        101) /* Placement - Resting */
     , (3710972983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972983, 105,          4) /* ItemWorkmanship */
     , (3710972983, 106,        154) /* ItemSpellcraft */
     , (3710972983, 107,        374) /* ItemCurMana */
     , (3710972983, 108,        374) /* ItemMaxMana */
     , (3710972983, 109,         67) /* ItemDifficulty */
     , (3710972983, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972983, 115,        174) /* ItemSkillLevelLimit */
     , (3710972983, 131,         60) /* MaterialType - Gold */
     , (3710972983, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710972983, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972983,   1, False) /* Stuck */
     , (3710972983,  11, True ) /* IgnoreCollisions */
     , (3710972983,  13, True ) /* Ethereal */
     , (3710972983,  14, True ) /* GravityStatus */
     , (3710972983,  19, True ) /* Attackable */
     , (3710972983,  22, True ) /* Inscribable */
     , (3710972983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972983,   5, -0.03333333333333333) /* ManaRate */
     , (3710972983,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972983,  14,       1) /* ArmorModVsPierce */
     , (3710972983,  15,       1) /* ArmorModVsBludgeon */
     , (3710972983,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710972983,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710972983,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710972983,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710972983, 165,       1) /* ArmorModVsNether */
     , (3710972983, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972983,   1, 'Sollerets') /* Name */
     , (3710972983,   7, 'al 100, impen II, acid bane IV, frost bane IV, diff 67, missle 174+') /* Inscription */
     , (3710972983,   8, 'Eternal Spirit') /* ScribeName */
     , (3710972983,  16, 'Exquisitely crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972983,   1,   33554654) /* Setup */
     , (3710972983,   3,  536870932) /* SoundTable */
     , (3710972983,   6,   67108990) /* PaletteBase */
     , (3710972983,   8,  100669243) /* Icon */
     , (3710972983,  22,  872415275) /* PhysicsEffectTable */
     , (3710972983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710972983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972983,   1, 3710973004) /* Owner */
     , (3710972983,   2, 3710973004) /* Container */
     , (3710972983, 8000, 3710972983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972983,  1482,      2) 
     , (3710972983,  1496,      2) 
     , (3710972983,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972983, 67109941, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972983, 0, 83889344, 83887054, 0)
     , (3710972983, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972983, 0, 16778416, 0);
