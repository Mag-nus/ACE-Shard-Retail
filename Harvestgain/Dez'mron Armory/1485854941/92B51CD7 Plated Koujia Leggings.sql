INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461342935, 23837, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461342935,   1,          2) /* ItemType - Armor */
     , (2461342935,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461342935,   5,       2700) /* EncumbranceVal */
     , (2461342935,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461342935,  16,          1) /* ItemUseable - No */
     , (2461342935,  18,          1) /* UiEffects - Magical */
     , (2461342935,  19,       3240) /* Value */
     , (2461342935,  28,        245) /* ArmorLevel */
     , (2461342935,  33,          1) /* Bonded - Bonded */
     , (2461342935,  65,        101) /* Placement - Resting */
     , (2461342935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461342935, 107,        776) /* ItemCurMana */
     , (2461342935, 108,       1000) /* ItemMaxMana */
     , (2461342935, 109,          0) /* ItemDifficulty */
     , (2461342935, 158,          7) /* WieldRequirements - Level */
     , (2461342935, 159,          1) /* WieldSkillType - Axe */
     , (2461342935, 160,         50) /* WieldDifficulty */
     , (2461342935, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461342935,   1, False) /* Stuck */
     , (2461342935,  11, True ) /* IgnoreCollisions */
     , (2461342935,  13, True ) /* Ethereal */
     , (2461342935,  14, True ) /* GravityStatus */
     , (2461342935,  19, True ) /* Attackable */
     , (2461342935,  22, True ) /* Inscribable */
     , (2461342935,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461342935,   5,  -0.025) /* ManaRate */
     , (2461342935,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461342935,  14,       1) /* ArmorModVsPierce */
     , (2461342935,  15,       1) /* ArmorModVsBludgeon */
     , (2461342935,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2461342935,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2461342935,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2461342935,  19,     0.5) /* ArmorModVsElectric */
     , (2461342935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461342935,   1, 'Plated Koujia Leggings') /* Name */
     , (2461342935,   7, 'Hip-Flaring Pants') /* Inscription */
     , (2461342935,   8, 'Wahooka the Great') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461342935,   1,   33554856) /* Setup */
     , (2461342935,   3,  536870932) /* SoundTable */
     , (2461342935,   6,   67108990) /* PaletteBase */
     , (2461342935,   8,  100674074) /* Icon */
     , (2461342935,  22,  872415275) /* PhysicsEffectTable */
     , (2461342935, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461342935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461342935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461342935,   1, 2461458519) /* Owner */
     , (2461342935,   2, 2461458519) /* Container */
     , (2461342935, 8000, 2461342935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461342935,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461342935, 67109965, 92, 4)
     , (2461342935, 67110371, 152, 8)
     , (2461342935, 67113249, 136, 16)
     , (2461342935, 67113249, 80, 12)
     , (2461342935, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461342935, 0, 83887064, 83886785, 0)
     , (2461342935, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461342935, 0, 16778829, 0);
