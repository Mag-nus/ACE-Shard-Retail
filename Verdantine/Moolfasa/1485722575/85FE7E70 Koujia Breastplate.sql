INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048240, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048240,   1,          2) /* ItemType - Armor */
     , (2248048240,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248048240,   5,       1153) /* EncumbranceVal */
     , (2248048240,   9,        512) /* ValidLocations - ChestArmor */
     , (2248048240,  16,          1) /* ItemUseable - No */
     , (2248048240,  18,          1) /* UiEffects - Magical */
     , (2248048240,  19,      21707) /* Value */
     , (2248048240,  28,        311) /* ArmorLevel */
     , (2248048240,  65,        101) /* Placement - Resting */
     , (2248048240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048240, 105,          6) /* ItemWorkmanship */
     , (2248048240, 106,        370) /* ItemSpellcraft */
     , (2248048240, 107,       1369) /* ItemCurMana */
     , (2248048240, 108,       1369) /* ItemMaxMana */
     , (2248048240, 109,        400) /* ItemDifficulty */
     , (2248048240, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048240, 115,          0) /* ItemSkillLevelLimit */
     , (2248048240, 131,         61) /* MaterialType - Iron */
     , (2248048240, 158,          7) /* WieldRequirements - Level */
     , (2248048240, 159,          1) /* WieldSkillType - Axe */
     , (2248048240, 160,        180) /* WieldDifficulty */
     , (2248048240, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048240, 177,          4) /* GemCount */
     , (2248048240, 178,         33) /* GemType */
     , (2248048240, 265,         18) /* EquipmentSetId - Crafters */
     , (2248048240, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048240,   1, False) /* Stuck */
     , (2248048240,  11, True ) /* IgnoreCollisions */
     , (2248048240,  13, True ) /* Ethereal */
     , (2248048240,  14, True ) /* GravityStatus */
     , (2248048240,  19, True ) /* Attackable */
     , (2248048240,  22, True ) /* Inscribable */
     , (2248048240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048240,   5, -0.06666666666666667) /* ManaRate */
     , (2248048240,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048240,  14,       1) /* ArmorModVsPierce */
     , (2248048240,  15,       1) /* ArmorModVsBludgeon */
     , (2248048240,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248048240,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248048240,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248048240,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248048240, 165,       1) /* ArmorModVsNether */
     , (2248048240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048240,   1, 'Koujia Breastplate') /* Name */
     , (2248048240,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048240,   1,   33554642) /* Setup */
     , (2248048240,   3,  536870932) /* SoundTable */
     , (2248048240,   6,   67108990) /* PaletteBase */
     , (2248048240,   8,  100670451) /* Icon */
     , (2248048240,  22,  872415275) /* PhysicsEffectTable */
     , (2248048240, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248048240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048240,   1, 1342410235) /* Owner */
     , (2248048240,   2, 1342410235) /* Container */
     , (2248048240, 8000, 2248048240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048240,  1486,      2) 
     , (2248048240,  2094,      2) 
     , (2248048240,  4391,      2) 
     , (2248048240,  6096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048240, 67109944, 186, 12)
     , (2248048240, 67109944, 206, 10)
     , (2248048240, 67110389, 174, 12)
     , (2248048240, 67110556, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048240, 0, 83887061, 83886525, 0)
     , (2248048240, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048240, 0, 16778382, 0);
