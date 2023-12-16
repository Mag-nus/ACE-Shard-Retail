INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813581, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813581,   1,          2) /* ItemType - Armor */
     , (2461813581,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461813581,   5,       1696) /* EncumbranceVal */
     , (2461813581,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461813581,  16,          1) /* ItemUseable - No */
     , (2461813581,  18,          1) /* UiEffects - Magical */
     , (2461813581,  19,      25062) /* Value */
     , (2461813581,  28,        245) /* ArmorLevel */
     , (2461813581,  65,        101) /* Placement - Resting */
     , (2461813581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813581, 105,          6) /* ItemWorkmanship */
     , (2461813581, 106,        370) /* ItemSpellcraft */
     , (2461813581, 107,       1867) /* ItemCurMana */
     , (2461813581, 108,       1867) /* ItemMaxMana */
     , (2461813581, 109,        307) /* ItemDifficulty */
     , (2461813581, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813581, 115,          0) /* ItemSkillLevelLimit */
     , (2461813581, 131,          6) /* MaterialType - Silk */
     , (2461813581, 158,          7) /* WieldRequirements - Level */
     , (2461813581, 159,          1) /* WieldSkillType - Axe */
     , (2461813581, 160,        180) /* WieldDifficulty */
     , (2461813581, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813581, 265,         19) /* EquipmentSetId - Hearty */
     , (2461813581, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813581,   1, False) /* Stuck */
     , (2461813581,  11, True ) /* IgnoreCollisions */
     , (2461813581,  13, True ) /* Ethereal */
     , (2461813581,  14, True ) /* GravityStatus */
     , (2461813581,  19, True ) /* Attackable */
     , (2461813581,  22, True ) /* Inscribable */
     , (2461813581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813581,   5, -0.06666666666666667) /* ManaRate */
     , (2461813581,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813581,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813581,  15,       1) /* ArmorModVsBludgeon */
     , (2461813581,  16,     0.5) /* ArmorModVsCold */
     , (2461813581,  17,     0.5) /* ArmorModVsFire */
     , (2461813581,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813581,  19, 1.4972882270812988) /* ArmorModVsElectric */
     , (2461813581, 165,       1) /* ArmorModVsNether */
     , (2461813581, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813581,   1, 'Chiran Leggings') /* Name */
     , (2461813581,  16, 'Chiran Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813581,   1,   33554856) /* Setup */
     , (2461813581,   3,  536870932) /* SoundTable */
     , (2461813581,   6,   67108990) /* PaletteBase */
     , (2461813581,   8,  100675968) /* Icon */
     , (2461813581,  22,  872415275) /* PhysicsEffectTable */
     , (2461813581, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813581,   1, 2461813597) /* Owner */
     , (2461813581,   2, 2461813597) /* Container */
     , (2461813581, 8000, 2461813581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813581,  2108,      2) 
     , (2461813581,  6071,      2) 
     , (2461813581,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813581, 67115003, 84, 12)
     , (2461813581, 67115003, 136, 8)
     , (2461813581, 67115003, 144, 16)
     , (2461813581, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813581, 0, 83887064, 83895205, 0)
     , (2461813581, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813581, 0, 16778829, 0);
