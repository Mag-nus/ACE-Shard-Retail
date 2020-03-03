INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441342384, 33975, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441342384,   1,          2) /* ItemType - Armor */
     , (3441342384,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3441342384,   5,        350) /* EncumbranceVal */
     , (3441342384,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3441342384,  16,          1) /* ItemUseable - No */
     , (3441342384,  18,          1) /* UiEffects - Magical */
     , (3441342384,  19,      18000) /* Value */
     , (3441342384,  28,        320) /* ArmorLevel */
     , (3441342384,  65,        101) /* Placement - Resting */
     , (3441342384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441342384, 106,        400) /* ItemSpellcraft */
     , (3441342384, 107,       1000) /* ItemCurMana */
     , (3441342384, 108,       1000) /* ItemMaxMana */
     , (3441342384, 109,        200) /* ItemDifficulty */
     , (3441342384, 158,          7) /* WieldRequirements - Level */
     , (3441342384, 159,          1) /* WieldSkillType - Axe */
     , (3441342384, 160,        130) /* WieldDifficulty */
     , (3441342384, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (3441342384, 265,          8) /* EquipmentSetId - Ninja */
     , (3441342384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441342384,   1, False) /* Stuck */
     , (3441342384,  11, True ) /* IgnoreCollisions */
     , (3441342384,  13, True ) /* Ethereal */
     , (3441342384,  14, True ) /* GravityStatus */
     , (3441342384,  19, True ) /* Attackable */
     , (3441342384,  22, True ) /* Inscribable */
     , (3441342384,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441342384,   5, -0.0167) /* ManaRate */
     , (3441342384,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3441342384,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3441342384,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3441342384,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3441342384,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3441342384,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3441342384,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (3441342384, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441342384,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441342384,   1,   33554854) /* Setup */
     , (3441342384,   3,  536870932) /* SoundTable */
     , (3441342384,   8,  100689122) /* Icon */
     , (3441342384,  22,  872415275) /* PhysicsEffectTable */
     , (3441342384, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3441342384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441342384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441342384,   1, 3700150915) /* Owner */
     , (3441342384,   2, 3700150915) /* Container */
     , (3441342384, 8000, 3441342384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441342384,  2059,      2) 
     , (3441342384,  2092,      2) 
     , (3441342384,  2094,      2) 
     , (3441342384,  2098,      2) 
     , (3441342384,  2102,      2) 
     , (3441342384,  2104,      2) 
     , (3441342384,  2108,      2) 
     , (3441342384,  2110,      2) 
     , (3441342384,  2113,      2) 
     , (3441342384,  2243,      2) 
     , (3441342384,  2514,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441342384, 0, 83887061, 83897556, 0)
     , (3441342384, 0, 83887060, 83897557, 1)
     , (3441342384, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441342384, 0, 16779535, 0);
