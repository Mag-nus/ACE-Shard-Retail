INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250743728, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250743728,   1,          2) /* ItemType - Armor */
     , (2250743728,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2250743728,   5,       2155) /* EncumbranceVal */
     , (2250743728,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2250743728,  16,          1) /* ItemUseable - No */
     , (2250743728,  18,          1) /* UiEffects - Magical */
     , (2250743728,  19,      14863) /* Value */
     , (2250743728,  28,        237) /* ArmorLevel */
     , (2250743728,  65,        101) /* Placement - Resting */
     , (2250743728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250743728, 105,          5) /* ItemWorkmanship */
     , (2250743728, 106,        274) /* ItemSpellcraft */
     , (2250743728, 107,       1011) /* ItemCurMana */
     , (2250743728, 108,       1012) /* ItemMaxMana */
     , (2250743728, 109,        139) /* ItemDifficulty */
     , (2250743728, 110,          0) /* ItemAllegianceRankLimit */
     , (2250743728, 115,        294) /* ItemSkillLevelLimit */
     , (2250743728, 131,          5) /* MaterialType - Satin */
     , (2250743728, 172,          1) /* AppraisalLongDescDecoration */
     , (2250743728, 176,          6) /* AppraisalItemSkill */
     , (2250743728, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250743728,   1, False) /* Stuck */
     , (2250743728,  11, True ) /* IgnoreCollisions */
     , (2250743728,  13, True ) /* Ethereal */
     , (2250743728,  14, True ) /* GravityStatus */
     , (2250743728,  19, True ) /* Attackable */
     , (2250743728,  22, True ) /* Inscribable */
     , (2250743728, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250743728,   5, -0.0555555559694767) /* ManaRate */
     , (2250743728,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2250743728,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2250743728,  15,       1) /* ArmorModVsBludgeon */
     , (2250743728,  16, 1.201109766960144) /* ArmorModVsCold */
     , (2250743728,  17, 1.0370761156082153) /* ArmorModVsFire */
     , (2250743728,  18, 1.0463539361953735) /* ArmorModVsAcid */
     , (2250743728,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2250743728, 165,       1) /* ArmorModVsNether */
     , (2250743728, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250743728,   1, 'Chiran Leggings') /* Name */
     , (2250743728,  16, 'Chiran Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250743728,   1,   33554856) /* Setup */
     , (2250743728,   3,  536870932) /* SoundTable */
     , (2250743728,   6,   67108990) /* PaletteBase */
     , (2250743728,   8,  100675963) /* Icon */
     , (2250743728,  22,  872415275) /* PhysicsEffectTable */
     , (2250743728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250743728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250743728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250743728,   1, 1342410852) /* Owner */
     , (2250743728,   2, 1342410852) /* Container */
     , (2250743728, 8000, 2250743728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250743728,  1486,      2) 
     , (2250743728,  2081,      2) 
     , (2250743728,  2544,      2) 
     , (2250743728,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250743728, 67115000, 84, 12)
     , (2250743728, 67115000, 136, 8)
     , (2250743728, 67115000, 144, 16)
     , (2250743728, 67115015, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250743728, 0, 83887064, 83895205, 0)
     , (2250743728, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250743728, 0, 16778829, 0);
