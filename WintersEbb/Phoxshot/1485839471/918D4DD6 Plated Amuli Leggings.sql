INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441956822, 23789, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441956822,   1,          2) /* ItemType - Armor */
     , (2441956822,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2441956822,   5,       2288) /* EncumbranceVal */
     , (2441956822,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2441956822,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2441956822,  16,          1) /* ItemUseable - No */
     , (2441956822,  18,          1) /* UiEffects - Magical */
     , (2441956822,  19,       3040) /* Value */
     , (2441956822,  28,        240) /* ArmorLevel */
     , (2441956822,  33,          1) /* Bonded - Bonded */
     , (2441956822,  65,        101) /* Placement - Resting */
     , (2441956822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441956822, 107,          0) /* ItemCurMana */
     , (2441956822, 108,       1000) /* ItemMaxMana */
     , (2441956822, 109,          0) /* ItemDifficulty */
     , (2441956822, 158,          7) /* WieldRequirements - Level */
     , (2441956822, 159,          1) /* WieldSkillType - Axe */
     , (2441956822, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441956822,   1, False) /* Stuck */
     , (2441956822,  11, True ) /* IgnoreCollisions */
     , (2441956822,  13, True ) /* Ethereal */
     , (2441956822,  14, True ) /* GravityStatus */
     , (2441956822,  19, True ) /* Attackable */
     , (2441956822,  22, True ) /* Inscribable */
     , (2441956822,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441956822,   5, -0.025000000372529) /* ManaRate */
     , (2441956822,  13,       1) /* ArmorModVsSlash */
     , (2441956822,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2441956822,  15,       1) /* ArmorModVsBludgeon */
     , (2441956822,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2441956822,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2441956822,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2441956822,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2441956822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441956822,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441956822,   1,   33554856) /* Setup */
     , (2441956822,   3,  536870932) /* SoundTable */
     , (2441956822,   6,   67108990) /* PaletteBase */
     , (2441956822,   8,  100674068) /* Icon */
     , (2441956822,  22,  872415275) /* PhysicsEffectTable */
     , (2441956822, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2441956822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441956822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441956822,   3, 1342808663) /* Wielder */
     , (2441956822, 8000, 2441956822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441956822,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2441956822, 67109965, 152, 8)
     , (2441956822, 67109965, 72, 8)
     , (2441956822, 67113252, 136, 16)
     , (2441956822, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441956822, 0, 83887064, 83892374, 0)
     , (2441956822, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441956822, 0, 16778829, 0);
