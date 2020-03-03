INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192746596, 33975, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192746596,   1,          2) /* ItemType - Armor */
     , (2192746596,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2192746596,   5,        350) /* EncumbranceVal */
     , (2192746596,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2192746596,  16,          1) /* ItemUseable - No */
     , (2192746596,  18,          1) /* UiEffects - Magical */
     , (2192746596,  19,      18000) /* Value */
     , (2192746596,  28,        320) /* ArmorLevel */
     , (2192746596,  65,        101) /* Placement - Resting */
     , (2192746596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192746596, 106,        400) /* ItemSpellcraft */
     , (2192746596, 107,        858) /* ItemCurMana */
     , (2192746596, 108,       1000) /* ItemMaxMana */
     , (2192746596, 109,        200) /* ItemDifficulty */
     , (2192746596, 158,          7) /* WieldRequirements - Level */
     , (2192746596, 159,          1) /* WieldSkillType - Axe */
     , (2192746596, 160,        130) /* WieldDifficulty */
     , (2192746596, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (2192746596, 265,          8) /* EquipmentSetId - Ninja */
     , (2192746596, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192746596,   1, False) /* Stuck */
     , (2192746596,  11, True ) /* IgnoreCollisions */
     , (2192746596,  13, True ) /* Ethereal */
     , (2192746596,  14, True ) /* GravityStatus */
     , (2192746596,  19, True ) /* Attackable */
     , (2192746596,  22, True ) /* Inscribable */
     , (2192746596,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192746596,   5, -0.0166999995708466) /* ManaRate */
     , (2192746596,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2192746596,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2192746596,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2192746596,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2192746596,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192746596,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2192746596,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2192746596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192746596,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192746596,   1,   33554854) /* Setup */
     , (2192746596,   3,  536870932) /* SoundTable */
     , (2192746596,   8,  100689122) /* Icon */
     , (2192746596,  22,  872415275) /* PhysicsEffectTable */
     , (2192746596, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192746596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192746596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192746596,   1, 1343018026) /* Owner */
     , (2192746596,   2, 1343018026) /* Container */
     , (2192746596, 8000, 2192746596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192746596,  2059,      2) 
     , (2192746596,  2092,      2) 
     , (2192746596,  2094,      2) 
     , (2192746596,  2098,      2) 
     , (2192746596,  2102,      2) 
     , (2192746596,  2104,      2) 
     , (2192746596,  2108,      2) 
     , (2192746596,  2110,      2) 
     , (2192746596,  2113,      2) 
     , (2192746596,  2243,      2) 
     , (2192746596,  2514,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192746596, 0, 83887061, 83897556, 0)
     , (2192746596, 0, 83887060, 83897557, 1)
     , (2192746596, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192746596, 0, 16779535, 0);
