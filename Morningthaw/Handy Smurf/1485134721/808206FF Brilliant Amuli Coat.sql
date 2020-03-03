INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005119, 23777, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005119,   1,          2) /* ItemType - Armor */
     , (2156005119,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005119,   5,       1600) /* EncumbranceVal */
     , (2156005119,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005119,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005119,  16,          1) /* ItemUseable - No */
     , (2156005119,  18,          1) /* UiEffects - Magical */
     , (2156005119,  19,       2610) /* Value */
     , (2156005119,  28,        240) /* ArmorLevel */
     , (2156005119,  33,          1) /* Bonded - Bonded */
     , (2156005119,  65,        101) /* Placement - Resting */
     , (2156005119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005119, 107,        486) /* ItemCurMana */
     , (2156005119, 108,       1000) /* ItemMaxMana */
     , (2156005119, 109,          0) /* ItemDifficulty */
     , (2156005119, 158,          7) /* WieldRequirements - Level */
     , (2156005119, 159,          1) /* WieldSkillType - Axe */
     , (2156005119, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005119,   1, False) /* Stuck */
     , (2156005119,  11, True ) /* IgnoreCollisions */
     , (2156005119,  13, True ) /* Ethereal */
     , (2156005119,  14, True ) /* GravityStatus */
     , (2156005119,  19, True ) /* Attackable */
     , (2156005119,  22, True ) /* Inscribable */
     , (2156005119,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005119,   5, -0.025000000372529) /* ManaRate */
     , (2156005119,  13,       1) /* ArmorModVsSlash */
     , (2156005119,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2156005119,  15,       1) /* ArmorModVsBludgeon */
     , (2156005119,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2156005119,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156005119,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2156005119,  19,     0.5) /* ArmorModVsElectric */
     , (2156005119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005119,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005119,   1,   33554854) /* Setup */
     , (2156005119,   3,  536870932) /* SoundTable */
     , (2156005119,   6,   67108990) /* PaletteBase */
     , (2156005119,   8,  100674067) /* Icon */
     , (2156005119,  22,  872415275) /* PhysicsEffectTable */
     , (2156005119, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156005119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005119,   3, 1343060895) /* Wielder */
     , (2156005119, 8000, 2156005119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005119,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005119, 67109965, 96, 12)
     , (2156005119, 67109965, 116, 12)
     , (2156005119, 67109965, 186, 12)
     , (2156005119, 67109965, 206, 10)
     , (2156005119, 67109965, 108, 8)
     , (2156005119, 67110365, 128, 8)
     , (2156005119, 67110365, 174, 12)
     , (2156005119, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005119, 0, 83887061, 83892375, 0)
     , (2156005119, 0, 83887060, 83892376, 1)
     , (2156005119, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005119, 0, 16779535, 0);
