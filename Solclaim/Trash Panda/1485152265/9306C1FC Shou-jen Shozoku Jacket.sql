INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466693628, 33975, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466693628,   1,          2) /* ItemType - Armor */
     , (2466693628,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2466693628,   5,        350) /* EncumbranceVal */
     , (2466693628,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2466693628,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2466693628,  16,          1) /* ItemUseable - No */
     , (2466693628,  18,          1) /* UiEffects - Magical */
     , (2466693628,  19,      18000) /* Value */
     , (2466693628,  28,        320) /* ArmorLevel */
     , (2466693628,  65,        101) /* Placement - Resting */
     , (2466693628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466693628, 106,        400) /* ItemSpellcraft */
     , (2466693628, 107,       1000) /* ItemCurMana */
     , (2466693628, 108,       1000) /* ItemMaxMana */
     , (2466693628, 109,        200) /* ItemDifficulty */
     , (2466693628, 158,          7) /* WieldRequirements - Level */
     , (2466693628, 159,          1) /* WieldSkillType - Axe */
     , (2466693628, 160,        130) /* WieldDifficulty */
     , (2466693628, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (2466693628, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466693628,   1, False) /* Stuck */
     , (2466693628,  11, True ) /* IgnoreCollisions */
     , (2466693628,  13, True ) /* Ethereal */
     , (2466693628,  14, True ) /* GravityStatus */
     , (2466693628,  19, True ) /* Attackable */
     , (2466693628,  22, True ) /* Inscribable */
     , (2466693628,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466693628,   5, -0.0166999995708466) /* ManaRate */
     , (2466693628,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2466693628,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2466693628,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2466693628,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2466693628,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2466693628,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2466693628,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2466693628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466693628,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466693628,   1,   33554854) /* Setup */
     , (2466693628,   3,  536870932) /* SoundTable */
     , (2466693628,   8,  100689122) /* Icon */
     , (2466693628,  22,  872415275) /* PhysicsEffectTable */
     , (2466693628, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2466693628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466693628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466693628,   3, 1343182644) /* Wielder */
     , (2466693628, 8000, 2466693628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466693628,  2059,      2) 
     , (2466693628,  2092,      2) 
     , (2466693628,  2094,      2) 
     , (2466693628,  2098,      2) 
     , (2466693628,  2102,      2) 
     , (2466693628,  2104,      2) 
     , (2466693628,  2108,      2) 
     , (2466693628,  2110,      2) 
     , (2466693628,  2113,      2) 
     , (2466693628,  2243,      2) 
     , (2466693628,  2514,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466693628, 0, 83887061, 83897556, 0)
     , (2466693628, 0, 83887060, 83897557, 1)
     , (2466693628, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466693628, 0, 16779535, 0);
