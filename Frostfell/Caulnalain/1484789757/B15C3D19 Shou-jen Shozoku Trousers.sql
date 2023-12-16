INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612185, 33977, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612185,   1,          2) /* ItemType - Armor */
     , (2975612185,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2975612185,   5,        350) /* EncumbranceVal */
     , (2975612185,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2975612185,  16,          1) /* ItemUseable - No */
     , (2975612185,  18,          1) /* UiEffects - Magical */
     , (2975612185,  19,      18000) /* Value */
     , (2975612185,  28,        320) /* ArmorLevel */
     , (2975612185,  65,        101) /* Placement - Resting */
     , (2975612185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612185, 106,        400) /* ItemSpellcraft */
     , (2975612185, 107,        999) /* ItemCurMana */
     , (2975612185, 108,       1000) /* ItemMaxMana */
     , (2975612185, 109,        200) /* ItemDifficulty */
     , (2975612185, 158,          7) /* WieldRequirements - Level */
     , (2975612185, 159,          1) /* WieldSkillType - Axe */
     , (2975612185, 160,        130) /* WieldDifficulty */
     , (2975612185, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2975612185, 265,          8) /* EquipmentSetId - Ninja */
     , (2975612185, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612185,   1, False) /* Stuck */
     , (2975612185,  11, True ) /* IgnoreCollisions */
     , (2975612185,  13, True ) /* Ethereal */
     , (2975612185,  14, True ) /* GravityStatus */
     , (2975612185,  19, True ) /* Attackable */
     , (2975612185,  22, True ) /* Inscribable */
     , (2975612185,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612185,   5, -0.016699999570846558) /* ManaRate */
     , (2975612185,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2975612185,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2975612185,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975612185,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2975612185,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2975612185,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2975612185,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (2975612185, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612185,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612185,   1,   33554653) /* Setup */
     , (2975612185,   3,  536870932) /* SoundTable */
     , (2975612185,   8,  100675723) /* Icon */
     , (2975612185,  22,  872415275) /* PhysicsEffectTable */
     , (2975612185, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2975612185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612185,   1, 1343306434) /* Owner */
     , (2975612185,   2, 1343306434) /* Container */
     , (2975612185, 8000, 2975612185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612185,  2061,      2) 
     , (2975612185,  2092,      2) 
     , (2975612185,  2094,      2) 
     , (2975612185,  2098,      2) 
     , (2975612185,  2102,      2) 
     , (2975612185,  2104,      2) 
     , (2975612185,  2108,      2) 
     , (2975612185,  2110,      2) 
     , (2975612185,  2113,      2) 
     , (2975612185,  2257,      2) 
     , (2975612185,  2518,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612185, 0, 83887064, 83897559, 0)
     , (2975612185, 0, 83887066, 83897553, 1)
     , (2975612185, 0, 83889072, 83897560, 2)
     , (2975612185, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612185, 0, 16778358, 0);
