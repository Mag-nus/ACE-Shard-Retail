INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050236, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050236,   1,          2) /* ItemType - Armor */
     , (2248050236,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050236,   5,       1004) /* EncumbranceVal */
     , (2248050236,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050236,  16,          1) /* ItemUseable - No */
     , (2248050236,  18,          1) /* UiEffects - Magical */
     , (2248050236,  19,      20973) /* Value */
     , (2248050236,  28,        245) /* ArmorLevel */
     , (2248050236,  65,        101) /* Placement - Resting */
     , (2248050236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050236, 105,          8) /* ItemWorkmanship */
     , (2248050236, 106,        310) /* ItemSpellcraft */
     , (2248050236, 107,        996) /* ItemCurMana */
     , (2248050236, 108,        996) /* ItemMaxMana */
     , (2248050236, 109,        237) /* ItemDifficulty */
     , (2248050236, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050236, 115,          0) /* ItemSkillLevelLimit */
     , (2248050236, 131,         63) /* MaterialType - Silver */
     , (2248050236, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050236, 177,          4) /* GemCount */
     , (2248050236, 178,         38) /* GemType */
     , (2248050236, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050236,   1, False) /* Stuck */
     , (2248050236,  11, True ) /* IgnoreCollisions */
     , (2248050236,  13, True ) /* Ethereal */
     , (2248050236,  14, True ) /* GravityStatus */
     , (2248050236,  19, True ) /* Attackable */
     , (2248050236,  22, True ) /* Inscribable */
     , (2248050236, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050236,   5, -0.05555555555555555) /* ManaRate */
     , (2248050236,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050236,  14,       1) /* ArmorModVsPierce */
     , (2248050236,  15,       1) /* ArmorModVsBludgeon */
     , (2248050236,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050236,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050236,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050236,  19, 0.76268470287323) /* ArmorModVsElectric */
     , (2248050236, 165,       1) /* ArmorModVsNether */
     , (2248050236, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050236,   1, 'Koujia Breastplate') /* Name */
     , (2248050236,  16, 'Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050236,   1,   33554642) /* Setup */
     , (2248050236,   3,  536870932) /* SoundTable */
     , (2248050236,   6,   67108990) /* PaletteBase */
     , (2248050236,   8,  100670453) /* Icon */
     , (2248050236,  22,  872415275) /* PhysicsEffectTable */
     , (2248050236, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050236,   1, 1342410232) /* Owner */
     , (2248050236,   2, 1342410232) /* Container */
     , (2248050236, 8000, 2248050236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050236,  1332,      2) 
     , (2248050236,  1498,      2) 
     , (2248050236,  1552,      2) 
     , (2248050236,  2104,      2) 
     , (2248050236,  2108,      2) 
     , (2248050236,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050236, 67110008, 216, 24)
     , (2248050236, 67110013, 186, 12)
     , (2248050236, 67110013, 206, 10)
     , (2248050236, 67110355, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050236, 0, 83887061, 83886525, 0)
     , (2248050236, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050236, 0, 16778382, 0);
