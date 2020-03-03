INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814825, 49622, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814825,   1,          2) /* ItemType - Armor */
     , (2315814825,   4,      32768) /* ClothingPriority - Hands */
     , (2315814825,   5,        919) /* EncumbranceVal */
     , (2315814825,   9,         32) /* ValidLocations - HandWear */
     , (2315814825,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2315814825,  16,          1) /* ItemUseable - No */
     , (2315814825,  19,       1000) /* Value */
     , (2315814825,  28,        460) /* ArmorLevel */
     , (2315814825,  33,          1) /* Bonded - Bonded */
     , (2315814825,  36,       9999) /* ResistMagic */
     , (2315814825,  65,        101) /* Placement - Resting */
     , (2315814825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814825, 158,          7) /* WieldRequirements - Level */
     , (2315814825, 159,          1) /* WieldSkillType - Axe */
     , (2315814825, 160,         50) /* WieldDifficulty */
     , (2315814825, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814825,   1, False) /* Stuck */
     , (2315814825,  11, True ) /* IgnoreCollisions */
     , (2315814825,  13, True ) /* Ethereal */
     , (2315814825,  14, True ) /* GravityStatus */
     , (2315814825,  19, True ) /* Attackable */
     , (2315814825,  22, True ) /* Inscribable */
     , (2315814825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814825,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2315814825,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2315814825,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2315814825,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2315814825,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2315814825,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2315814825,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2315814825, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814825,   1, 'Shadow Gauntlets') /* Name */
     , (2315814825,   7, '66.4S 45.5W') /* Inscription */
     , (2315814825,   8, 'Bone Dreamer') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814825,   1,   33554648) /* Setup */
     , (2315814825,   3,  536870932) /* SoundTable */
     , (2315814825,   6,   67108990) /* PaletteBase */
     , (2315814825,   8,  100691734) /* Icon */
     , (2315814825,  22,  872415275) /* PhysicsEffectTable */
     , (2315814825, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814825,   3, 1344172149) /* Wielder */
     , (2315814825, 8000, 2315814825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814825, 67112917, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814825, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814825, 0, 16778374, 0);
