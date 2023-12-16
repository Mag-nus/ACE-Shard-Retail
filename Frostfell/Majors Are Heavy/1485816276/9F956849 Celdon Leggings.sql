INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368905, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368905,   1,          2) /* ItemType - Armor */
     , (2677368905,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2677368905,   5,       1402) /* EncumbranceVal */
     , (2677368905,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2677368905,  16,          1) /* ItemUseable - No */
     , (2677368905,  18,          1) /* UiEffects - Magical */
     , (2677368905,  19,      10579) /* Value */
     , (2677368905,  28,        231) /* ArmorLevel */
     , (2677368905,  65,        101) /* Placement - Resting */
     , (2677368905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368905, 105,          8) /* ItemWorkmanship */
     , (2677368905, 106,        293) /* ItemSpellcraft */
     , (2677368905, 107,        745) /* ItemCurMana */
     , (2677368905, 108,        747) /* ItemMaxMana */
     , (2677368905, 109,        307) /* ItemDifficulty */
     , (2677368905, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368905, 115,          0) /* ItemSkillLevelLimit */
     , (2677368905, 131,         60) /* MaterialType - Gold */
     , (2677368905, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368905, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368905,   1, False) /* Stuck */
     , (2677368905,  11, True ) /* IgnoreCollisions */
     , (2677368905,  13, True ) /* Ethereal */
     , (2677368905,  14, True ) /* GravityStatus */
     , (2677368905,  19, True ) /* Attackable */
     , (2677368905,  22, True ) /* Inscribable */
     , (2677368905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368905,   5, -0.0555555559694767) /* ManaRate */
     , (2677368905,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368905,  14,       1) /* ArmorModVsPierce */
     , (2677368905,  15,       1) /* ArmorModVsBludgeon */
     , (2677368905,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677368905,  17, 0.935136079788208) /* ArmorModVsFire */
     , (2677368905,  18, 1.011444091796875) /* ArmorModVsAcid */
     , (2677368905,  19, 1.0755914449691772) /* ArmorModVsElectric */
     , (2677368905, 165,       1) /* ArmorModVsNether */
     , (2677368905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368905,   1, 'Celdon Leggings') /* Name */
     , (2677368905,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368905,   1,   33554856) /* Setup */
     , (2677368905,   3,  536870932) /* SoundTable */
     , (2677368905,   6,   67108990) /* PaletteBase */
     , (2677368905,   8,  100670421) /* Icon */
     , (2677368905,  22,  872415275) /* PhysicsEffectTable */
     , (2677368905, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368905,   1, 1343309812) /* Owner */
     , (2677368905,   2, 1343309812) /* Container */
     , (2677368905, 8000, 2677368905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368905,  1402,      2) 
     , (2677368905,  2108,      2) 
     , (2677368905,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368905, 67110007, 136, 16)
     , (2677368905, 67110544, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368905, 0, 83887064, 83886494, 0)
     , (2677368905, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368905, 0, 16778829, 0);
