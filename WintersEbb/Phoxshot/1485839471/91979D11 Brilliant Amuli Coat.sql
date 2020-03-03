INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442632465, 23777, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442632465,   1,          2) /* ItemType - Armor */
     , (2442632465,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2442632465,   5,       1600) /* EncumbranceVal */
     , (2442632465,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2442632465,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2442632465,  16,          1) /* ItemUseable - No */
     , (2442632465,  18,          1) /* UiEffects - Magical */
     , (2442632465,  19,       2610) /* Value */
     , (2442632465,  28,        240) /* ArmorLevel */
     , (2442632465,  33,          1) /* Bonded - Bonded */
     , (2442632465,  65,        101) /* Placement - Resting */
     , (2442632465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442632465, 107,          0) /* ItemCurMana */
     , (2442632465, 108,       1000) /* ItemMaxMana */
     , (2442632465, 109,          0) /* ItemDifficulty */
     , (2442632465, 158,          7) /* WieldRequirements - Level */
     , (2442632465, 159,          1) /* WieldSkillType - Axe */
     , (2442632465, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442632465,   1, False) /* Stuck */
     , (2442632465,  11, True ) /* IgnoreCollisions */
     , (2442632465,  13, True ) /* Ethereal */
     , (2442632465,  14, True ) /* GravityStatus */
     , (2442632465,  19, True ) /* Attackable */
     , (2442632465,  22, True ) /* Inscribable */
     , (2442632465,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442632465,   5, -0.025000000372529) /* ManaRate */
     , (2442632465,  13,       1) /* ArmorModVsSlash */
     , (2442632465,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2442632465,  15,       1) /* ArmorModVsBludgeon */
     , (2442632465,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2442632465,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2442632465,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2442632465,  19,     0.5) /* ArmorModVsElectric */
     , (2442632465, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442632465,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442632465,   1,   33554854) /* Setup */
     , (2442632465,   3,  536870932) /* SoundTable */
     , (2442632465,   6,   67108990) /* PaletteBase */
     , (2442632465,   8,  100674067) /* Icon */
     , (2442632465,  22,  872415275) /* PhysicsEffectTable */
     , (2442632465, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2442632465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442632465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442632465,   3, 1342808663) /* Wielder */
     , (2442632465, 8000, 2442632465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442632465,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442632465, 67109965, 96, 12)
     , (2442632465, 67109965, 116, 12)
     , (2442632465, 67109965, 186, 12)
     , (2442632465, 67109965, 206, 10)
     , (2442632465, 67109965, 108, 8)
     , (2442632465, 67110365, 128, 8)
     , (2442632465, 67110365, 174, 12)
     , (2442632465, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442632465, 0, 83887061, 83892375, 0)
     , (2442632465, 0, 83887060, 83892376, 1)
     , (2442632465, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442632465, 0, 16779535, 0);
