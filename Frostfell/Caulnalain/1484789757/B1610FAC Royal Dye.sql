INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928236, 30705, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928236,   1,          2) /* ItemType - Armor */
     , (2975928236,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2975928236,   5,        100) /* EncumbranceVal */
     , (2975928236,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2975928236,  16,          1) /* ItemUseable - No */
     , (2975928236,  19,       2000) /* Value */
     , (2975928236,  28,        240) /* ArmorLevel */
     , (2975928236,  65,        101) /* Placement - Resting */
     , (2975928236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928236, 106,        250) /* ItemSpellcraft */
     , (2975928236, 107,        900) /* ItemCurMana */
     , (2975928236, 108,        900) /* ItemMaxMana */
     , (2975928236, 109,        120) /* ItemDifficulty */
     , (2975928236, 158,          7) /* WieldRequirements - Level */
     , (2975928236, 159,          1) /* WieldSkillType - Axe */
     , (2975928236, 160,         60) /* WieldDifficulty */
     , (2975928236, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928236,   1, False) /* Stuck */
     , (2975928236,  11, True ) /* IgnoreCollisions */
     , (2975928236,  13, True ) /* Ethereal */
     , (2975928236,  14, True ) /* GravityStatus */
     , (2975928236,  19, True ) /* Attackable */
     , (2975928236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975928236,   5,  -0.033) /* ManaRate */
     , (2975928236,  13,       1) /* ArmorModVsSlash */
     , (2975928236,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2975928236,  15,       1) /* ArmorModVsBludgeon */
     , (2975928236,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975928236,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2975928236,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (2975928236,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (2975928236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928236,   1, 'Royal Dye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928236,   1,   33554641) /* Setup */
     , (2975928236,   3,  536870932) /* SoundTable */
     , (2975928236,   6,   67108990) /* PaletteBase */
     , (2975928236,   8,  100677378) /* Icon */
     , (2975928236,  22,  872415275) /* PhysicsEffectTable */
     , (2975928236, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2975928236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928236,   1, 2975928729) /* Owner */
     , (2975928236,   2, 2975928729) /* Container */
     , (2975928236, 8000, 2975928236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975928236,   209,      2) 
     , (2975928236,  1137,      2) 
     , (2975928236,  1425,      2) 
     , (2975928236,  1448,      2) 
     , (2975928236,  2581,      2) 
     , (2975928236,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975928236, 67115483, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975928236, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975928236, 0, 16778411, 0);
