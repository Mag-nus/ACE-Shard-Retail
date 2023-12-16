INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037695, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037695,   1,          2) /* ItemType - Armor */
     , (3628037695,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3628037695,   5,       2400) /* EncumbranceVal */
     , (3628037695,   9,        512) /* ValidLocations - ChestArmor */
     , (3628037695,  16,          1) /* ItemUseable - No */
     , (3628037695,  18,          1) /* UiEffects - Magical */
     , (3628037695,  19,      17911) /* Value */
     , (3628037695,  28,        225) /* ArmorLevel */
     , (3628037695,  65,        101) /* Placement - Resting */
     , (3628037695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037695, 105,          7) /* ItemWorkmanship */
     , (3628037695, 106,        268) /* ItemSpellcraft */
     , (3628037695, 107,        999) /* ItemCurMana */
     , (3628037695, 108,       1001) /* ItemMaxMana */
     , (3628037695, 109,        124) /* ItemDifficulty */
     , (3628037695, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037695, 115,        288) /* ItemSkillLevelLimit */
     , (3628037695, 131,         63) /* MaterialType - Silver */
     , (3628037695, 172,          5) /* AppraisalLongDescDecoration */
     , (3628037695, 176,          6) /* AppraisalItemSkill */
     , (3628037695, 177,          4) /* GemCount */
     , (3628037695, 178,         34) /* GemType */
     , (3628037695, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037695,   1, False) /* Stuck */
     , (3628037695,  11, True ) /* IgnoreCollisions */
     , (3628037695,  13, True ) /* Ethereal */
     , (3628037695,  14, True ) /* GravityStatus */
     , (3628037695,  19, True ) /* Attackable */
     , (3628037695,  22, True ) /* Inscribable */
     , (3628037695, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037695,   5, -0.05000000074505806) /* ManaRate */
     , (3628037695,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037695,  14,       1) /* ArmorModVsPierce */
     , (3628037695,  15,       1) /* ArmorModVsBludgeon */
     , (3628037695,  16, 0.8263251185417175) /* ArmorModVsCold */
     , (3628037695,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037695,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037695,  19, 0.7335940003395081) /* ArmorModVsElectric */
     , (3628037695, 165,       1) /* ArmorModVsNether */
     , (3628037695, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037695,   1, 'Celdon Breastplate') /* Name */
     , (3628037695,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037695,   1,   33554642) /* Setup */
     , (3628037695,   3,  536870932) /* SoundTable */
     , (3628037695,   6,   67108990) /* PaletteBase */
     , (3628037695,   8,  100670403) /* Icon */
     , (3628037695,  22,  872415275) /* PhysicsEffectTable */
     , (3628037695, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037695,   1, 1343991339) /* Owner */
     , (3628037695,   2, 1343991339) /* Container */
     , (3628037695, 8000, 3628037695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037695,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037695, 67110007, 186, 12)
     , (3628037695, 67110007, 174, 12)
     , (3628037695, 67113082, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037695, 0, 83887061, 83886237, 0)
     , (3628037695, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037695, 0, 16778382, 0);
