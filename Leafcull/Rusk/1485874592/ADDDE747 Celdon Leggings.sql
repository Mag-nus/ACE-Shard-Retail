INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001031, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001031,   1,          2) /* ItemType - Armor */
     , (2917001031,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917001031,   5,       2400) /* EncumbranceVal */
     , (2917001031,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917001031,  16,          1) /* ItemUseable - No */
     , (2917001031,  18,          1) /* UiEffects - Magical */
     , (2917001031,  19,       9360) /* Value */
     , (2917001031,  28,        219) /* ArmorLevel */
     , (2917001031,  65,        101) /* Placement - Resting */
     , (2917001031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001031, 105,          3) /* ItemWorkmanship */
     , (2917001031, 106,         93) /* ItemSpellcraft */
     , (2917001031, 107,         13) /* ItemCurMana */
     , (2917001031, 108,        331) /* ItemMaxMana */
     , (2917001031, 109,         93) /* ItemDifficulty */
     , (2917001031, 110,          0) /* ItemAllegianceRankLimit */
     , (2917001031, 115,          0) /* ItemSkillLevelLimit */
     , (2917001031, 131,         60) /* MaterialType - Gold */
     , (2917001031, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001031,   1, False) /* Stuck */
     , (2917001031,  11, True ) /* IgnoreCollisions */
     , (2917001031,  13, True ) /* Ethereal */
     , (2917001031,  14, True ) /* GravityStatus */
     , (2917001031,  19, True ) /* Attackable */
     , (2917001031,  22, True ) /* Inscribable */
     , (2917001031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001031,   5, -0.02500000037252903) /* ManaRate */
     , (2917001031,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917001031,  14,       1) /* ArmorModVsPierce */
     , (2917001031,  15,       1) /* ArmorModVsBludgeon */
     , (2917001031,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917001031,  17, 0.8199523687362671) /* ArmorModVsFire */
     , (2917001031,  18, 1.0713123083114624) /* ArmorModVsAcid */
     , (2917001031,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917001031, 165,       1) /* ArmorModVsNether */
     , (2917001031, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001031,   1, 'Celdon Leggings') /* Name */
     , (2917001031,   7, 'andriq, gestahl, hon ik rafu') /* Inscription */
     , (2917001031,   8, 'Rusk') /* ScribeName */
     , (2917001031,  16, 'Finely crafted Gold Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001031,   1,   33554856) /* Setup */
     , (2917001031,   3,  536870932) /* SoundTable */
     , (2917001031,   6,   67108990) /* PaletteBase */
     , (2917001031,   8,  100670422) /* Icon */
     , (2917001031,  22,  872415275) /* PhysicsEffectTable */
     , (2917001031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917001031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001031,   1, 2916972513) /* Owner */
     , (2917001031,   2, 2916972513) /* Container */
     , (2917001031, 8000, 2917001031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917001031,  1483,      2) 
     , (2917001031,  1513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917001031, 67110548, 136, 16, 0)
     , (2917001031, 67110010, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001031, 0, 83887064, 83886494, 0)
     , (2917001031, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001031, 0, 16778829, 0);
