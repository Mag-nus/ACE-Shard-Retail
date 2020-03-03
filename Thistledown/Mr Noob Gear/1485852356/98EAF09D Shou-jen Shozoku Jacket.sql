INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565533853, 33975, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565533853,   1,          2) /* ItemType - Armor */
     , (2565533853,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2565533853,   5,        350) /* EncumbranceVal */
     , (2565533853,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2565533853,  16,          1) /* ItemUseable - No */
     , (2565533853,  18,          1) /* UiEffects - Magical */
     , (2565533853,  19,      18000) /* Value */
     , (2565533853,  28,        320) /* ArmorLevel */
     , (2565533853,  65,        101) /* Placement - Resting */
     , (2565533853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565533853, 106,        400) /* ItemSpellcraft */
     , (2565533853, 107,        998) /* ItemCurMana */
     , (2565533853, 108,       1000) /* ItemMaxMana */
     , (2565533853, 109,        200) /* ItemDifficulty */
     , (2565533853, 158,          7) /* WieldRequirements - Level */
     , (2565533853, 159,          1) /* WieldSkillType - Axe */
     , (2565533853, 160,        130) /* WieldDifficulty */
     , (2565533853, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (2565533853, 265,          8) /* EquipmentSetId - Ninja */
     , (2565533853, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565533853,   1, False) /* Stuck */
     , (2565533853,  11, True ) /* IgnoreCollisions */
     , (2565533853,  13, True ) /* Ethereal */
     , (2565533853,  14, True ) /* GravityStatus */
     , (2565533853,  19, True ) /* Attackable */
     , (2565533853,  22, True ) /* Inscribable */
     , (2565533853,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565533853,   5, -0.0166999995708466) /* ManaRate */
     , (2565533853,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2565533853,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2565533853,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2565533853,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2565533853,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2565533853,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2565533853,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2565533853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565533853,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565533853,   1,   33554854) /* Setup */
     , (2565533853,   3,  536870932) /* SoundTable */
     , (2565533853,   8,  100689122) /* Icon */
     , (2565533853,  22,  872415275) /* PhysicsEffectTable */
     , (2565533853, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2565533853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565533853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565533853,   1, 1343249005) /* Owner */
     , (2565533853,   2, 1343249005) /* Container */
     , (2565533853, 8000, 2565533853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2565533853,  2059,      2) 
     , (2565533853,  2092,      2) 
     , (2565533853,  2094,      2) 
     , (2565533853,  2098,      2) 
     , (2565533853,  2102,      2) 
     , (2565533853,  2104,      2) 
     , (2565533853,  2108,      2) 
     , (2565533853,  2110,      2) 
     , (2565533853,  2113,      2) 
     , (2565533853,  2243,      2) 
     , (2565533853,  2514,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565533853, 0, 83887061, 83897556, 0)
     , (2565533853, 0, 83887060, 83897557, 1)
     , (2565533853, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565533853, 0, 16779535, 0);
