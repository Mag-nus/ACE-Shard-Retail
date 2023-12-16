INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204594, 23789, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204594,   1,          2) /* ItemType - Armor */
     , (2401204594,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401204594,   5,       2288) /* EncumbranceVal */
     , (2401204594,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401204594,  16,          1) /* ItemUseable - No */
     , (2401204594,  18,          1) /* UiEffects - Magical */
     , (2401204594,  19,       3040) /* Value */
     , (2401204594,  28,        240) /* ArmorLevel */
     , (2401204594,  33,          1) /* Bonded - Bonded */
     , (2401204594,  65,        101) /* Placement - Resting */
     , (2401204594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204594, 107,        618) /* ItemCurMana */
     , (2401204594, 108,       1000) /* ItemMaxMana */
     , (2401204594, 109,          0) /* ItemDifficulty */
     , (2401204594, 158,          7) /* WieldRequirements - Level */
     , (2401204594, 159,          1) /* WieldSkillType - Axe */
     , (2401204594, 160,         50) /* WieldDifficulty */
     , (2401204594, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204594,   1, False) /* Stuck */
     , (2401204594,  11, True ) /* IgnoreCollisions */
     , (2401204594,  13, True ) /* Ethereal */
     , (2401204594,  14, True ) /* GravityStatus */
     , (2401204594,  19, True ) /* Attackable */
     , (2401204594,  22, True ) /* Inscribable */
     , (2401204594,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204594,   5, -0.02500000037252903) /* ManaRate */
     , (2401204594,  13,       1) /* ArmorModVsSlash */
     , (2401204594,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204594,  15,       1) /* ArmorModVsBludgeon */
     , (2401204594,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2401204594,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2401204594,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2401204594,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2401204594, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204594,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204594,   1,   33554856) /* Setup */
     , (2401204594,   3,  536870932) /* SoundTable */
     , (2401204594,   6,   67108990) /* PaletteBase */
     , (2401204594,   8,  100674068) /* Icon */
     , (2401204594,  22,  872415275) /* PhysicsEffectTable */
     , (2401204594, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2401204594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204594,   1, 1343182235) /* Owner */
     , (2401204594,   2, 1343182235) /* Container */
     , (2401204594, 8000, 2401204594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204594,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204594, 67109965, 152, 8)
     , (2401204594, 67109965, 72, 8)
     , (2401204594, 67113252, 136, 16)
     , (2401204594, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204594, 0, 83887064, 83892374, 0)
     , (2401204594, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204594, 0, 16778829, 0);
