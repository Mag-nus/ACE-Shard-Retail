INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965220, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965220,   1,          2) /* ItemType - Armor */
     , (3710965220,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965220,   5,       2249) /* EncumbranceVal */
     , (3710965220,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965220,  16,          1) /* ItemUseable - No */
     , (3710965220,  18,          1) /* UiEffects - Magical */
     , (3710965220,  19,      18197) /* Value */
     , (3710965220,  28,        271) /* ArmorLevel */
     , (3710965220,  65,        101) /* Placement - Resting */
     , (3710965220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965220, 105,          8) /* ItemWorkmanship */
     , (3710965220, 106,        293) /* ItemSpellcraft */
     , (3710965220, 107,       1369) /* ItemCurMana */
     , (3710965220, 108,       1369) /* ItemMaxMana */
     , (3710965220, 109,        327) /* ItemDifficulty */
     , (3710965220, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965220, 115,          0) /* ItemSkillLevelLimit */
     , (3710965220, 131,          7) /* MaterialType - Velvet */
     , (3710965220, 158,          7) /* WieldRequirements - Level */
     , (3710965220, 159,          1) /* WieldSkillType - Axe */
     , (3710965220, 160,        180) /* WieldDifficulty */
     , (3710965220, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965220, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965220,   1, False) /* Stuck */
     , (3710965220,  11, True ) /* IgnoreCollisions */
     , (3710965220,  13, True ) /* Ethereal */
     , (3710965220,  14, True ) /* GravityStatus */
     , (3710965220,  19, True ) /* Attackable */
     , (3710965220,  22, True ) /* Inscribable */
     , (3710965220, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965220,   5, -0.05555555555555555) /* ManaRate */
     , (3710965220,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965220,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965220,  15,       1) /* ArmorModVsBludgeon */
     , (3710965220,  16, 0.9022426605224609) /* ArmorModVsCold */
     , (3710965220,  17,     0.5) /* ArmorModVsFire */
     , (3710965220,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965220,  19, 1.5024595260620117) /* ArmorModVsElectric */
     , (3710965220, 165,       1) /* ArmorModVsNether */
     , (3710965220, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965220,   1, 'Chiran Leggings') /* Name */
     , (3710965220,  16, 'Chiran Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965220,   1,   33554856) /* Setup */
     , (3710965220,   3,  536870932) /* SoundTable */
     , (3710965220,   6,   67108990) /* PaletteBase */
     , (3710965220,   8,  100675963) /* Icon */
     , (3710965220,  22,  872415275) /* PhysicsEffectTable */
     , (3710965220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965220,   1, 3710965203) /* Owner */
     , (3710965220,   2, 3710965203) /* Container */
     , (3710965220, 8000, 3710965220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965220,  2108,      2) 
     , (3710965220,  6057,      2) 
     , (3710965220,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965220, 67115000, 84, 12)
     , (3710965220, 67115000, 136, 8)
     , (3710965220, 67115000, 144, 16)
     , (3710965220, 67115020, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965220, 0, 83887064, 83895205, 0)
     , (3710965220, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965220, 0, 16778829, 0);
