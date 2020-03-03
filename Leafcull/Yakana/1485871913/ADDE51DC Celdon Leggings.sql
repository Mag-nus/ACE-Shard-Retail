INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028316, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028316,   1,          2) /* ItemType - Armor */
     , (2917028316,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917028316,   5,       1952) /* EncumbranceVal */
     , (2917028316,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917028316,  16,          1) /* ItemUseable - No */
     , (2917028316,  18,          1) /* UiEffects - Magical */
     , (2917028316,  19,       5191) /* Value */
     , (2917028316,  28,        149) /* ArmorLevel */
     , (2917028316,  65,        101) /* Placement - Resting */
     , (2917028316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028316, 105,          3) /* ItemWorkmanship */
     , (2917028316, 106,         52) /* ItemSpellcraft */
     , (2917028316, 107,          0) /* ItemCurMana */
     , (2917028316, 108,        147) /* ItemMaxMana */
     , (2917028316, 109,         52) /* ItemDifficulty */
     , (2917028316, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028316, 115,          0) /* ItemSkillLevelLimit */
     , (2917028316, 131,         59) /* MaterialType - Copper */
     , (2917028316, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028316,   1, False) /* Stuck */
     , (2917028316,  11, True ) /* IgnoreCollisions */
     , (2917028316,  13, True ) /* Ethereal */
     , (2917028316,  14, True ) /* GravityStatus */
     , (2917028316,  19, True ) /* Attackable */
     , (2917028316,  22, True ) /* Inscribable */
     , (2917028316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028316,   5, -0.0166666675359011) /* ManaRate */
     , (2917028316,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028316,  14,       1) /* ArmorModVsPierce */
     , (2917028316,  15,       1) /* ArmorModVsBludgeon */
     , (2917028316,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028316,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028316,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028316,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028316, 165,       1) /* ArmorModVsNether */
     , (2917028316, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028316,   1, 'Celdon Leggings') /* Name */
     , (2917028316,  16, 'Finely crafted Copper Celdon Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028316,   1,   33554856) /* Setup */
     , (2917028316,   3,  536870932) /* SoundTable */
     , (2917028316,   6,   67108990) /* PaletteBase */
     , (2917028316,   8,  100670417) /* Icon */
     , (2917028316,  22,  872415275) /* PhysicsEffectTable */
     , (2917028316, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028316,   1, 1342644320) /* Owner */
     , (2917028316,   2, 1342644320) /* Container */
     , (2917028316, 8000, 2917028316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028316,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028316, 67110008, 152, 8)
     , (2917028316, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028316, 0, 83887064, 83886494, 0)
     , (2917028316, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028316, 0, 16778829, 0);
