INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046192, 9489, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046192,   1,          2) /* ItemType - Armor */
     , (3327046192,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3327046192,   5,        270) /* EncumbranceVal */
     , (3327046192,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3327046192,  16,          1) /* ItemUseable - No */
     , (3327046192,  18,          1) /* UiEffects - Magical */
     , (3327046192,  19,       2000) /* Value */
     , (3327046192,  28,        150) /* ArmorLevel */
     , (3327046192,  65,        101) /* Placement - Resting */
     , (3327046192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046192, 106,        270) /* ItemSpellcraft */
     , (3327046192, 107,        521) /* ItemCurMana */
     , (3327046192, 108,        700) /* ItemMaxMana */
     , (3327046192, 109,        100) /* ItemDifficulty */
     , (3327046192, 115,        250) /* ItemSkillLevelLimit */
     , (3327046192, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3327046192, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046192,   1, False) /* Stuck */
     , (3327046192,  11, True ) /* IgnoreCollisions */
     , (3327046192,  13, True ) /* Ethereal */
     , (3327046192,  14, True ) /* GravityStatus */
     , (3327046192,  19, True ) /* Attackable */
     , (3327046192,  22, True ) /* Inscribable */
     , (3327046192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046192,   5, -0.032999999821186066) /* ManaRate */
     , (3327046192,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3327046192,  14,       1) /* ArmorModVsPierce */
     , (3327046192,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3327046192,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3327046192,  17, 1.100000023841858) /* ArmorModVsFire */
     , (3327046192,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (3327046192,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (3327046192, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046192,   1, 'Sleeves of Inexhaustibility') /* Name */
     , (3327046192,  15, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046192,   1,   33554655) /* Setup */
     , (3327046192,   6,   67108990) /* PaletteBase */
     , (3327046192,   8,  100671481) /* Icon */
     , (3327046192,  22,  872415275) /* PhysicsEffectTable */
     , (3327046192,  41,         45) /* ItemSpecializedOnly - LightWeapons */
     , (3327046192, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3327046192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046192, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046192,   1, 1343112254) /* Owner */
     , (3327046192,   2, 1343112254) /* Container */
     , (3327046192, 8000, 3327046192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046192,   295,      2) 
     , (3327046192,  1360,      2) 
     , (3327046192,  2385,      2) 
     , (3327046192,  2386,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046192, 67110386, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046192, 0, 83886796, 83893258, 0)
     , (3327046192, 0, 83886788, 83893257, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046192, 0, 16778363, 0);
