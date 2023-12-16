INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3225386385, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3225386385,   1,          2) /* ItemType - Armor */
     , (3225386385,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3225386385,   5,       1726) /* EncumbranceVal */
     , (3225386385,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3225386385,  16,          1) /* ItemUseable - No */
     , (3225386385,  18,          1) /* UiEffects - Magical */
     , (3225386385,  19,      15241) /* Value */
     , (3225386385,  28,        266) /* ArmorLevel */
     , (3225386385,  65,        101) /* Placement - Resting */
     , (3225386385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3225386385, 105,          8) /* ItemWorkmanship */
     , (3225386385, 106,        305) /* ItemSpellcraft */
     , (3225386385, 107,        996) /* ItemCurMana */
     , (3225386385, 108,        996) /* ItemMaxMana */
     , (3225386385, 109,        272) /* ItemDifficulty */
     , (3225386385, 110,          0) /* ItemAllegianceRankLimit */
     , (3225386385, 115,          0) /* ItemSkillLevelLimit */
     , (3225386385, 131,         58) /* MaterialType - Bronze */
     , (3225386385, 158,          7) /* WieldRequirements - Level */
     , (3225386385, 159,          1) /* WieldSkillType - Axe */
     , (3225386385, 160,        180) /* WieldDifficulty */
     , (3225386385, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3225386385, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3225386385,   1, False) /* Stuck */
     , (3225386385,  11, True ) /* IgnoreCollisions */
     , (3225386385,  13, True ) /* Ethereal */
     , (3225386385,  14, True ) /* GravityStatus */
     , (3225386385,  19, True ) /* Attackable */
     , (3225386385,  22, True ) /* Inscribable */
     , (3225386385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3225386385,   5, -0.05555555555555555) /* ManaRate */
     , (3225386385,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3225386385,  14,       1) /* ArmorModVsPierce */
     , (3225386385,  15,       1) /* ArmorModVsBludgeon */
     , (3225386385,  16, 0.6907529234886169) /* ArmorModVsCold */
     , (3225386385,  17, 1.2394827604293823) /* ArmorModVsFire */
     , (3225386385,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3225386385,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3225386385, 165,       1) /* ArmorModVsNether */
     , (3225386385, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3225386385,   1, 'Celdon Leggings') /* Name */
     , (3225386385,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3225386385,   1,   33554856) /* Setup */
     , (3225386385,   3,  536870932) /* SoundTable */
     , (3225386385,   6,   67108990) /* PaletteBase */
     , (3225386385,   8,  100670417) /* Icon */
     , (3225386385,  22,  872415275) /* PhysicsEffectTable */
     , (3225386385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3225386385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3225386385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3225386385,   1, 3244548897) /* Owner */
     , (3225386385,   2, 3244548897) /* Container */
     , (3225386385, 8000, 3225386385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3225386385,  2108,      2) 
     , (3225386385,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3225386385, 67110025, 152, 8)
     , (3225386385, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3225386385, 0, 83887064, 83886494, 0)
     , (3225386385, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3225386385, 0, 16778829, 0);
