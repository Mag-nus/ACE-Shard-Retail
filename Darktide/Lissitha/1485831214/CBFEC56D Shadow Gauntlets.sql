INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471533, 49784, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471533,   1,          2) /* ItemType - Armor */
     , (3422471533,   4,      32768) /* ClothingPriority - Hands */
     , (3422471533,   5,        919) /* EncumbranceVal */
     , (3422471533,   9,         32) /* ValidLocations - HandWear */
     , (3422471533,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3422471533,  16,          1) /* ItemUseable - No */
     , (3422471533,  19,       1000) /* Value */
     , (3422471533,  28,        460) /* ArmorLevel */
     , (3422471533,  33,          1) /* Bonded - Bonded */
     , (3422471533,  36,       9999) /* ResistMagic */
     , (3422471533,  65,        101) /* Placement - Resting */
     , (3422471533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471533, 158,          7) /* WieldRequirements - Level */
     , (3422471533, 159,          1) /* WieldSkillType - Axe */
     , (3422471533, 160,         50) /* WieldDifficulty */
     , (3422471533, 265,         93) /* EquipmentSetId - CloudedSpirit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471533,   1, False) /* Stuck */
     , (3422471533,  11, True ) /* IgnoreCollisions */
     , (3422471533,  13, True ) /* Ethereal */
     , (3422471533,  14, True ) /* GravityStatus */
     , (3422471533,  19, True ) /* Attackable */
     , (3422471533,  22, True ) /* Inscribable */
     , (3422471533, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471533,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3422471533,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3422471533,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3422471533,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3422471533,  17, 1.20000004768372) /* ArmorModVsFire */
     , (3422471533,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3422471533,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3422471533, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471533,   1, 'Shadow Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471533,   1,   33554648) /* Setup */
     , (3422471533,   3,  536870932) /* SoundTable */
     , (3422471533,   6,   67108990) /* PaletteBase */
     , (3422471533,   8,  100691730) /* Icon */
     , (3422471533,  22,  872415275) /* PhysicsEffectTable */
     , (3422471533, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3422471533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471533,   3, 1343991925) /* Wielder */
     , (3422471533, 8000, 3422471533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471533, 67113253, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471533, 0, 83894333, 83898402, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471533, 0, 16778374, 0);
