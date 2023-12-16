INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968663, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968663,   1,          2) /* ItemType - Armor */
     , (3710968663,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710968663,   5,        223) /* EncumbranceVal */
     , (3710968663,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710968663,  16,          1) /* ItemUseable - No */
     , (3710968663,  18,          1) /* UiEffects - Magical */
     , (3710968663,  19,      22761) /* Value */
     , (3710968663,  28,        268) /* ArmorLevel */
     , (3710968663,  65,        101) /* Placement - Resting */
     , (3710968663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968663, 105,          6) /* ItemWorkmanship */
     , (3710968663, 106,        370) /* ItemSpellcraft */
     , (3710968663, 107,       1245) /* ItemCurMana */
     , (3710968663, 108,       1245) /* ItemMaxMana */
     , (3710968663, 109,        325) /* ItemDifficulty */
     , (3710968663, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968663, 115,          0) /* ItemSkillLevelLimit */
     , (3710968663, 131,         52) /* MaterialType - Leather */
     , (3710968663, 158,          7) /* WieldRequirements - Level */
     , (3710968663, 159,          1) /* WieldSkillType - Axe */
     , (3710968663, 160,        180) /* WieldDifficulty */
     , (3710968663, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968663, 177,          2) /* GemCount */
     , (3710968663, 178,         20) /* GemType */
     , (3710968663, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968663,   1, False) /* Stuck */
     , (3710968663,  11, True ) /* IgnoreCollisions */
     , (3710968663,  13, True ) /* Ethereal */
     , (3710968663,  14, True ) /* GravityStatus */
     , (3710968663,  19, True ) /* Attackable */
     , (3710968663,  22, True ) /* Inscribable */
     , (3710968663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968663,   5, -0.06666666666666667) /* ManaRate */
     , (3710968663,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968663,  15,       1) /* ArmorModVsBludgeon */
     , (3710968663,  16,     0.5) /* ArmorModVsCold */
     , (3710968663,  17, 0.9461071491241455) /* ArmorModVsFire */
     , (3710968663,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968663,  19, 1.3985047340393066) /* ArmorModVsElectric */
     , (3710968663, 165,       1) /* ArmorModVsNether */
     , (3710968663, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968663,   1, 'Leather Bracers') /* Name */
     , (3710968663,  16, 'Leather Bracers of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968663,   1,   33554641) /* Setup */
     , (3710968663,   3,  536870932) /* SoundTable */
     , (3710968663,   6,   67108990) /* PaletteBase */
     , (3710968663,   8,  100675091) /* Icon */
     , (3710968663,  22,  872415275) /* PhysicsEffectTable */
     , (3710968663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968663,   1, 1343400110) /* Owner */
     , (3710968663,   2, 1343400110) /* Container */
     , (3710968663, 8000, 3710968663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968663,  2094,      2) 
     , (3710968663,  2108,      2) 
     , (3710968663,  4325,      2) 
     , (3710968663,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968663, 67114610, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968663, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968663, 0, 16778411, 0);
