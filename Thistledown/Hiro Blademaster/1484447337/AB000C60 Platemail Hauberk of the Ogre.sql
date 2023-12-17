INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907104, 42121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907104,   1,          2) /* ItemType - Armor */
     , (2868907104,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2868907104,   5,       3596) /* EncumbranceVal */
     , (2868907104,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2868907104,  16,          1) /* ItemUseable - No */
     , (2868907104,  19,       2937) /* Value */
     , (2868907104,  28,        140) /* ArmorLevel */
     , (2868907104,  65,        101) /* Placement - Resting */
     , (2868907104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907104, 106,        100) /* ItemSpellcraft */
     , (2868907104, 107,       1000) /* ItemCurMana */
     , (2868907104, 108,       1000) /* ItemMaxMana */
     , (2868907104, 109,          0) /* ItemDifficulty */
     , (2868907104, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907104,   1, False) /* Stuck */
     , (2868907104,  11, True ) /* IgnoreCollisions */
     , (2868907104,  13, True ) /* Ethereal */
     , (2868907104,  14, True ) /* GravityStatus */
     , (2868907104,  19, True ) /* Attackable */
     , (2868907104,  22, True ) /* Inscribable */
     , (2868907104, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907104,   5, -0.0333333) /* ManaRate */
     , (2868907104,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907104,  14,       1) /* ArmorModVsPierce */
     , (2868907104,  15,       1) /* ArmorModVsBludgeon */
     , (2868907104,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907104,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2868907104,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907104,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907104, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907104,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907104,   1,   33554644) /* Setup */
     , (2868907104,   3,  536870932) /* SoundTable */
     , (2868907104,   6,   67108990) /* PaletteBase */
     , (2868907104,   8,  100669598) /* Icon */
     , (2868907104,  22,  872415275) /* PhysicsEffectTable */
     , (2868907104, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907104,   1, 1343175478) /* Owner */
     , (2868907104,   2, 1343175478) /* Container */
     , (2868907104, 8000, 2868907104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907104,  1331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907104, 67110553, 80, 12, 0)
     , (2868907104, 67110553, 96, 12, 1)
     , (2868907104, 67110553, 116, 12, 2)
     , (2868907104, 67110553, 174, 66, 3)
     , (2868907104, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907104, 0, 83887061, 83886692, 0)
     , (2868907104, 0, 83887060, 83886776, 1)
     , (2868907104, 0, 83889072, 83886815, 2)
     , (2868907104, 0, 83889342, 83886816, 3)
     , (2868907104, 0, 83886788, 83886797, 4)
     , (2868907104, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907104, 0, 16778356, 0);
