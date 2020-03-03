INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975053278, 22884, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975053278,   1,          2) /* ItemType - Armor */
     , (2975053278,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2975053278,   5,       1050) /* EncumbranceVal */
     , (2975053278,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2975053278,  16,          1) /* ItemUseable - No */
     , (2975053278,  18,          1) /* UiEffects - Magical */
     , (2975053278,  19,       2450) /* Value */
     , (2975053278,  28,        160) /* ArmorLevel */
     , (2975053278,  65,        101) /* Placement - Resting */
     , (2975053278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975053278, 106,        200) /* ItemSpellcraft */
     , (2975053278, 107,       1000) /* ItemCurMana */
     , (2975053278, 108,       1000) /* ItemMaxMana */
     , (2975053278, 109,          0) /* ItemDifficulty */
     , (2975053278, 151,          2) /* HookType - Wall */
     , (2975053278, 158,          7) /* WieldRequirements - Level */
     , (2975053278, 159,          1) /* WieldSkillType - Axe */
     , (2975053278, 160,         40) /* WieldDifficulty */
     , (2975053278, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975053278,   1, False) /* Stuck */
     , (2975053278,  11, True ) /* IgnoreCollisions */
     , (2975053278,  13, True ) /* Ethereal */
     , (2975053278,  14, True ) /* GravityStatus */
     , (2975053278,  19, True ) /* Attackable */
     , (2975053278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975053278,   5, -0.0333) /* ManaRate */
     , (2975053278,  13,       1) /* ArmorModVsSlash */
     , (2975053278,  14,       1) /* ArmorModVsPierce */
     , (2975053278,  15,       1) /* ArmorModVsBludgeon */
     , (2975053278,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2975053278,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2975053278,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2975053278,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2975053278, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975053278,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975053278,   1,   33554644) /* Setup */
     , (2975053278,   6,   67108990) /* PaletteBase */
     , (2975053278,   8,  100669219) /* Icon */
     , (2975053278,  22,  872415275) /* PhysicsEffectTable */
     , (2975053278, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2975053278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975053278, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975053278,   1, 2975928729) /* Owner */
     , (2975053278,   2, 2975928729) /* Container */
     , (2975053278, 8000, 2975053278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975053278,  1401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975053278, 67110385, 92, 4)
     , (2975053278, 67110554, 80, 12)
     , (2975053278, 67110554, 96, 12)
     , (2975053278, 67110554, 116, 12)
     , (2975053278, 67110554, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975053278, 0, 83887061, 83886774, 0)
     , (2975053278, 0, 83887060, 83886250, 1)
     , (2975053278, 0, 83889072, 83886792, 2)
     , (2975053278, 0, 83889342, 83886792, 3)
     , (2975053278, 0, 83886788, 83886801, 4)
     , (2975053278, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975053278, 0, 16778356, 0);
