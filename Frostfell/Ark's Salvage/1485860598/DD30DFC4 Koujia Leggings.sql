INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967748, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967748,   1,          2) /* ItemType - Armor */
     , (3710967748,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967748,   5,       1424) /* EncumbranceVal */
     , (3710967748,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967748,  16,          1) /* ItemUseable - No */
     , (3710967748,  18,          1) /* UiEffects - Magical */
     , (3710967748,  19,      11555) /* Value */
     , (3710967748,  28,        228) /* ArmorLevel */
     , (3710967748,  65,        101) /* Placement - Resting */
     , (3710967748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967748, 105,          6) /* ItemWorkmanship */
     , (3710967748, 106,        328) /* ItemSpellcraft */
     , (3710967748, 107,       1198) /* ItemCurMana */
     , (3710967748, 108,       1198) /* ItemMaxMana */
     , (3710967748, 109,        358) /* ItemDifficulty */
     , (3710967748, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967748, 115,          0) /* ItemSkillLevelLimit */
     , (3710967748, 131,         63) /* MaterialType - Silver */
     , (3710967748, 158,          7) /* WieldRequirements - Level */
     , (3710967748, 159,          1) /* WieldSkillType - Axe */
     , (3710967748, 160,        150) /* WieldDifficulty */
     , (3710967748, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967748, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967748,   1, False) /* Stuck */
     , (3710967748,  11, True ) /* IgnoreCollisions */
     , (3710967748,  13, True ) /* Ethereal */
     , (3710967748,  14, True ) /* GravityStatus */
     , (3710967748,  19, True ) /* Attackable */
     , (3710967748,  22, True ) /* Inscribable */
     , (3710967748, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967748,   5, -0.05555555555555555) /* ManaRate */
     , (3710967748,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967748,  14,       1) /* ArmorModVsPierce */
     , (3710967748,  15,       1) /* ArmorModVsBludgeon */
     , (3710967748,  16, 0.8194507956504822) /* ArmorModVsCold */
     , (3710967748,  17, 1.0210037231445312) /* ArmorModVsFire */
     , (3710967748,  18, 1.0728278160095215) /* ArmorModVsAcid */
     , (3710967748,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967748, 165,       1) /* ArmorModVsNether */
     , (3710967748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967748,   1, 'Koujia Leggings') /* Name */
     , (3710967748,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967748,   1,   33554856) /* Setup */
     , (3710967748,   3,  536870932) /* SoundTable */
     , (3710967748,   6,   67108990) /* PaletteBase */
     , (3710967748,   8,  100670462) /* Icon */
     , (3710967748,  22,  872415275) /* PhysicsEffectTable */
     , (3710967748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967748,   1, 1343238564) /* Owner */
     , (3710967748,   2, 1343238564) /* Container */
     , (3710967748, 8000, 3710967748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967748,  2098,      2) 
     , (3710967748,  2104,      2) 
     , (3710967748,  2108,      2) 
     , (3710967748,  2505,      2) 
     , (3710967748,  2508,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967748, 67109969, 136, 16)
     , (3710967748, 67109969, 80, 12)
     , (3710967748, 67110023, 92, 4)
     , (3710967748, 67110321, 152, 8)
     , (3710967748, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967748, 0, 83887064, 83886785, 0)
     , (3710967748, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967748, 0, 16778829, 0);
