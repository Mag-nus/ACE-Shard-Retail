INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967789, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967789,   1,          2) /* ItemType - Armor */
     , (3710967789,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710967789,   5,       1952) /* EncumbranceVal */
     , (3710967789,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710967789,  16,          1) /* ItemUseable - No */
     , (3710967789,  18,          1) /* UiEffects - Magical */
     , (3710967789,  19,      15294) /* Value */
     , (3710967789,  28,        250) /* ArmorLevel */
     , (3710967789,  65,        101) /* Placement - Resting */
     , (3710967789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967789, 105,          7) /* ItemWorkmanship */
     , (3710967789, 106,        249) /* ItemSpellcraft */
     , (3710967789, 107,        901) /* ItemCurMana */
     , (3710967789, 108,        901) /* ItemMaxMana */
     , (3710967789, 109,        348) /* ItemDifficulty */
     , (3710967789, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967789, 115,          0) /* ItemSkillLevelLimit */
     , (3710967789, 131,         58) /* MaterialType - Bronze */
     , (3710967789, 158,          7) /* WieldRequirements - Level */
     , (3710967789, 159,          1) /* WieldSkillType - Axe */
     , (3710967789, 160,        180) /* WieldDifficulty */
     , (3710967789, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967789, 265,         19) /* EquipmentSetId - Hearty */
     , (3710967789, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967789,   1, False) /* Stuck */
     , (3710967789,  11, True ) /* IgnoreCollisions */
     , (3710967789,  13, True ) /* Ethereal */
     , (3710967789,  14, True ) /* GravityStatus */
     , (3710967789,  19, True ) /* Attackable */
     , (3710967789,  22, True ) /* Inscribable */
     , (3710967789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967789,   5,   -0.05) /* ManaRate */
     , (3710967789,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967789,  14,       1) /* ArmorModVsPierce */
     , (3710967789,  15,       1) /* ArmorModVsBludgeon */
     , (3710967789,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967789,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967789,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710967789,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967789, 165,       1) /* ArmorModVsNether */
     , (3710967789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967789,   1, 'Celdon Leggings') /* Name */
     , (3710967789,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967789,   1,   33554856) /* Setup */
     , (3710967789,   3,  536870932) /* SoundTable */
     , (3710967789,   6,   67108990) /* PaletteBase */
     , (3710967789,   8,  100670422) /* Icon */
     , (3710967789,  22,  872415275) /* PhysicsEffectTable */
     , (3710967789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967789,   1, 1343238564) /* Owner */
     , (3710967789,   2, 1343238564) /* Container */
     , (3710967789, 8000, 3710967789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967789,  1486,      2) 
     , (3710967789,  4020,      2) 
     , (3710967789,  5897,      2) 
     , (3710967789,  6067,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967789, 67110550, 136, 16)
     , (3710967789, 67110551, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967789, 0, 83887064, 83886494, 0)
     , (3710967789, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967789, 0, 16778829, 0);
