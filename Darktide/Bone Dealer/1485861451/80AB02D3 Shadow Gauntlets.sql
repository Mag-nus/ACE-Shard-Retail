INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691027, 49775, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691027,   1,          2) /* ItemType - Armor */
     , (2158691027,   4,      32768) /* ClothingPriority - Hands */
     , (2158691027,   5,        919) /* EncumbranceVal */
     , (2158691027,   9,         32) /* ValidLocations - HandWear */
     , (2158691027,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158691027,  16,          1) /* ItemUseable - No */
     , (2158691027,  19,       1000) /* Value */
     , (2158691027,  28,        460) /* ArmorLevel */
     , (2158691027,  33,          1) /* Bonded - Bonded */
     , (2158691027,  36,       9999) /* ResistMagic */
     , (2158691027,  65,        101) /* Placement - Resting */
     , (2158691027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691027, 158,          7) /* WieldRequirements - Level */
     , (2158691027, 159,          1) /* WieldSkillType - Axe */
     , (2158691027, 160,         50) /* WieldDifficulty */
     , (2158691027, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691027,   1, False) /* Stuck */
     , (2158691027,  11, True ) /* IgnoreCollisions */
     , (2158691027,  13, True ) /* Ethereal */
     , (2158691027,  14, True ) /* GravityStatus */
     , (2158691027,  19, True ) /* Attackable */
     , (2158691027,  22, True ) /* Inscribable */
     , (2158691027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691027,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158691027,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2158691027,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2158691027,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2158691027,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2158691027,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2158691027,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2158691027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691027,   1, 'Shadow Gauntlets') /* Name */
     , (2158691027,   7, '66.4S 45.5W') /* Inscription */
     , (2158691027,   8, 'Bone Supremacy') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691027,   1,   33554648) /* Setup */
     , (2158691027,   3,  536870932) /* SoundTable */
     , (2158691027,   6,   67108990) /* PaletteBase */
     , (2158691027,   8,  100691733) /* Icon */
     , (2158691027,  22,  872415275) /* PhysicsEffectTable */
     , (2158691027, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2158691027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691027,   3, 1344172147) /* Wielder */
     , (2158691027, 8000, 2158691027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691027, 67113252, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691027, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691027, 0, 16778374, 0);
