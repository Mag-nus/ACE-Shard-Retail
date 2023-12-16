INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343847, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343847,   1,          2) /* ItemType - Armor */
     , (3061343847,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343847,   5,       1182) /* EncumbranceVal */
     , (3061343847,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343847,  16,          1) /* ItemUseable - No */
     , (3061343847,  18,          1) /* UiEffects - Magical */
     , (3061343847,  19,      20408) /* Value */
     , (3061343847,  28,        264) /* ArmorLevel */
     , (3061343847,  65,        101) /* Placement - Resting */
     , (3061343847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343847, 105,          9) /* ItemWorkmanship */
     , (3061343847, 106,        271) /* ItemSpellcraft */
     , (3061343847, 107,        615) /* ItemCurMana */
     , (3061343847, 108,        794) /* ItemMaxMana */
     , (3061343847, 109,        313) /* ItemDifficulty */
     , (3061343847, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343847, 115,          0) /* ItemSkillLevelLimit */
     , (3061343847, 131,         57) /* MaterialType - Brass */
     , (3061343847, 158,          7) /* WieldRequirements - Level */
     , (3061343847, 159,          1) /* WieldSkillType - Axe */
     , (3061343847, 160,        180) /* WieldDifficulty */
     , (3061343847, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343847, 177,          4) /* GemCount */
     , (3061343847, 178,         20) /* GemType */
     , (3061343847, 374,          1) /* GearCritDamage */
     , (3061343847, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343847,   1, False) /* Stuck */
     , (3061343847,  11, True ) /* IgnoreCollisions */
     , (3061343847,  13, True ) /* Ethereal */
     , (3061343847,  14, True ) /* GravityStatus */
     , (3061343847,  19, True ) /* Attackable */
     , (3061343847,  22, True ) /* Inscribable */
     , (3061343847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343847,   5, -0.0555555559694767) /* ManaRate */
     , (3061343847,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343847,  14,       1) /* ArmorModVsPierce */
     , (3061343847,  15,       1) /* ArmorModVsBludgeon */
     , (3061343847,  16, 1.0918883085250854) /* ArmorModVsCold */
     , (3061343847,  17, 0.9978033304214478) /* ArmorModVsFire */
     , (3061343847,  18, 1.0616291761398315) /* ArmorModVsAcid */
     , (3061343847,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343847, 165,       1) /* ArmorModVsNether */
     , (3061343847, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343847,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3061343847,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343847,   1,   33554642) /* Setup */
     , (3061343847,   3,  536870932) /* SoundTable */
     , (3061343847,   6,   67108990) /* PaletteBase */
     , (3061343847,   8,  100690030) /* Icon */
     , (3061343847,  22,  872415275) /* PhysicsEffectTable */
     , (3061343847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343847,   1, 3061343845) /* Owner */
     , (3061343847,   2, 3061343845) /* Container */
     , (3061343847, 8000, 3061343847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343847,  2108,      2) 
     , (3061343847,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343847, 67116576, 174, 33)
     , (3061343847, 67116609, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343847, 0, 83897894, 83897894, 0)
     , (3061343847, 0, 83897893, 83897893, 1)
     , (3061343847, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343847, 0, 16794074, 0);
