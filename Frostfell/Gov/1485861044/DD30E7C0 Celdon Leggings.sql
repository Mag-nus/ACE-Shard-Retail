INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969792, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969792,   1,          2) /* ItemType - Armor */
     , (3710969792,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710969792,   5,       1257) /* EncumbranceVal */
     , (3710969792,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710969792,  16,          1) /* ItemUseable - No */
     , (3710969792,  18,          1) /* UiEffects - Magical */
     , (3710969792,  19,      25581) /* Value */
     , (3710969792,  28,        266) /* ArmorLevel */
     , (3710969792,  65,        101) /* Placement - Resting */
     , (3710969792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969792, 105,          8) /* ItemWorkmanship */
     , (3710969792, 106,        370) /* ItemSpellcraft */
     , (3710969792, 107,       1138) /* ItemCurMana */
     , (3710969792, 108,       1138) /* ItemMaxMana */
     , (3710969792, 109,        417) /* ItemDifficulty */
     , (3710969792, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969792, 115,          0) /* ItemSkillLevelLimit */
     , (3710969792, 131,         60) /* MaterialType - Gold */
     , (3710969792, 158,          7) /* WieldRequirements - Level */
     , (3710969792, 159,          1) /* WieldSkillType - Axe */
     , (3710969792, 160,        180) /* WieldDifficulty */
     , (3710969792, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969792, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710969792, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969792,   1, False) /* Stuck */
     , (3710969792,  11, True ) /* IgnoreCollisions */
     , (3710969792,  13, True ) /* Ethereal */
     , (3710969792,  14, True ) /* GravityStatus */
     , (3710969792,  19, True ) /* Attackable */
     , (3710969792,  22, True ) /* Inscribable */
     , (3710969792, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969792,   5, -0.0666666666666667) /* ManaRate */
     , (3710969792,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969792,  14,       1) /* ArmorModVsPierce */
     , (3710969792,  15,       1) /* ArmorModVsBludgeon */
     , (3710969792,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969792,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710969792,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710969792,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710969792, 165,       1) /* ArmorModVsNether */
     , (3710969792, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969792,   1, 'Celdon Leggings') /* Name */
     , (3710969792,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969792,   1,   33554856) /* Setup */
     , (3710969792,   3,  536870932) /* SoundTable */
     , (3710969792,   6,   67108990) /* PaletteBase */
     , (3710969792,   8,  100670419) /* Icon */
     , (3710969792,  22,  872415275) /* PhysicsEffectTable */
     , (3710969792, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969792,   1, 3710969770) /* Owner */
     , (3710969792,   2, 3710969770) /* Container */
     , (3710969792, 8000, 3710969792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969792,  2092,      2) 
     , (3710969792,  2102,      2) 
     , (3710969792,  2104,      2) 
     , (3710969792,  2110,      2) 
     , (3710969792,  4407,      2) 
     , (3710969792,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969792, 67110022, 136, 16)
     , (3710969792, 67110549, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969792, 0, 83887064, 83886494, 0)
     , (3710969792, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969792, 0, 16778829, 0);
