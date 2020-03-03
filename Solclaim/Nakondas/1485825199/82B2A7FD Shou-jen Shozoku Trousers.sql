INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192746493, 33977, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192746493,   1,          2) /* ItemType - Armor */
     , (2192746493,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2192746493,   5,        350) /* EncumbranceVal */
     , (2192746493,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2192746493,  16,          1) /* ItemUseable - No */
     , (2192746493,  18,          1) /* UiEffects - Magical */
     , (2192746493,  19,      18000) /* Value */
     , (2192746493,  28,        320) /* ArmorLevel */
     , (2192746493,  65,        101) /* Placement - Resting */
     , (2192746493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192746493, 106,        400) /* ItemSpellcraft */
     , (2192746493, 107,        859) /* ItemCurMana */
     , (2192746493, 108,       1000) /* ItemMaxMana */
     , (2192746493, 109,        200) /* ItemDifficulty */
     , (2192746493, 158,          7) /* WieldRequirements - Level */
     , (2192746493, 159,          1) /* WieldSkillType - Axe */
     , (2192746493, 160,        130) /* WieldDifficulty */
     , (2192746493, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2192746493, 265,          8) /* EquipmentSetId - Ninja */
     , (2192746493, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192746493,   1, False) /* Stuck */
     , (2192746493,  11, True ) /* IgnoreCollisions */
     , (2192746493,  13, True ) /* Ethereal */
     , (2192746493,  14, True ) /* GravityStatus */
     , (2192746493,  19, True ) /* Attackable */
     , (2192746493,  22, True ) /* Inscribable */
     , (2192746493,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192746493,   5, -0.0166999995708466) /* ManaRate */
     , (2192746493,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2192746493,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2192746493,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2192746493,  16, 1.39999997615814) /* ArmorModVsCold */
     , (2192746493,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192746493,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2192746493,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2192746493, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192746493,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192746493,   1,   33554653) /* Setup */
     , (2192746493,   3,  536870932) /* SoundTable */
     , (2192746493,   8,  100675723) /* Icon */
     , (2192746493,  22,  872415275) /* PhysicsEffectTable */
     , (2192746493, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192746493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192746493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192746493,   1, 1343018026) /* Owner */
     , (2192746493,   2, 1343018026) /* Container */
     , (2192746493, 8000, 2192746493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192746493,  2061,      2) 
     , (2192746493,  2092,      2) 
     , (2192746493,  2094,      2) 
     , (2192746493,  2098,      2) 
     , (2192746493,  2102,      2) 
     , (2192746493,  2104,      2) 
     , (2192746493,  2108,      2) 
     , (2192746493,  2110,      2) 
     , (2192746493,  2113,      2) 
     , (2192746493,  2257,      2) 
     , (2192746493,  2518,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192746493, 0, 83887064, 83897559, 0)
     , (2192746493, 0, 83887066, 83897553, 1)
     , (2192746493, 0, 83889072, 83897560, 2)
     , (2192746493, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192746493, 0, 16778358, 0);
