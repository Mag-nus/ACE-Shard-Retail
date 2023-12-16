INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094051, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094051,   1,          2) /* ItemType - Armor */
     , (2158094051,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158094051,   5,       1912) /* EncumbranceVal */
     , (2158094051,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158094051,  16,          1) /* ItemUseable - No */
     , (2158094051,  18,          1) /* UiEffects - Magical */
     , (2158094051,  19,      22751) /* Value */
     , (2158094051,  28,        250) /* ArmorLevel */
     , (2158094051,  65,        101) /* Placement - Resting */
     , (2158094051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094051, 105,          7) /* ItemWorkmanship */
     , (2158094051, 106,        311) /* ItemSpellcraft */
     , (2158094051, 107,       1634) /* ItemCurMana */
     , (2158094051, 108,       1634) /* ItemMaxMana */
     , (2158094051, 109,        195) /* ItemDifficulty */
     , (2158094051, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094051, 115,        231) /* ItemSkillLevelLimit */
     , (2158094051, 131,          7) /* MaterialType - Velvet */
     , (2158094051, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158094051, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158094051, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094051,   1, False) /* Stuck */
     , (2158094051,  11, True ) /* IgnoreCollisions */
     , (2158094051,  13, True ) /* Ethereal */
     , (2158094051,  14, True ) /* GravityStatus */
     , (2158094051,  19, True ) /* Attackable */
     , (2158094051,  22, True ) /* Inscribable */
     , (2158094051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094051,   5, -0.05555555555555555) /* ManaRate */
     , (2158094051,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158094051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158094051,  15,       1) /* ArmorModVsBludgeon */
     , (2158094051,  16,     0.5) /* ArmorModVsCold */
     , (2158094051,  17,     0.5) /* ArmorModVsFire */
     , (2158094051,  18, 0.756820559501648) /* ArmorModVsAcid */
     , (2158094051,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158094051, 165,       1) /* ArmorModVsNether */
     , (2158094051, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094051,   1, 'Chiran Leggings') /* Name */
     , (2158094051,  16, 'Chiran Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094051,   1,   33554856) /* Setup */
     , (2158094051,   3,  536870932) /* SoundTable */
     , (2158094051,   6,   67108990) /* PaletteBase */
     , (2158094051,   8,  100675966) /* Icon */
     , (2158094051,  22,  872415275) /* PhysicsEffectTable */
     , (2158094051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158094051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094051,   1, 1343106077) /* Owner */
     , (2158094051,   2, 1343106077) /* Container */
     , (2158094051, 8000, 2158094051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094051,  1485,      2) 
     , (2158094051,  2104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094051, 67115001, 84, 12)
     , (2158094051, 67115001, 136, 8)
     , (2158094051, 67115001, 144, 16)
     , (2158094051, 67115019, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094051, 0, 83887064, 83895205, 0)
     , (2158094051, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094051, 0, 16778829, 0);
