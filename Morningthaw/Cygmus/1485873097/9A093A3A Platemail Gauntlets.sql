INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295994, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295994,   1,          2) /* ItemType - Armor */
     , (2584295994,   4,      32768) /* ClothingPriority - Hands */
     , (2584295994,   5,        718) /* EncumbranceVal */
     , (2584295994,   9,         32) /* ValidLocations - HandWear */
     , (2584295994,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2584295994,  16,          1) /* ItemUseable - No */
     , (2584295994,  19,       4415) /* Value */
     , (2584295994,  28,        179) /* ArmorLevel */
     , (2584295994,  65,        101) /* Placement - Resting */
     , (2584295994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295994, 105,          2) /* ItemWorkmanship */
     , (2584295994, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295994,   1, False) /* Stuck */
     , (2584295994,  11, True ) /* IgnoreCollisions */
     , (2584295994,  13, True ) /* Ethereal */
     , (2584295994,  14, True ) /* GravityStatus */
     , (2584295994,  19, True ) /* Attackable */
     , (2584295994,  22, True ) /* Inscribable */
     , (2584295994, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295994,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2584295994,  14,       1) /* ArmorModVsPierce */
     , (2584295994,  15,       1) /* ArmorModVsBludgeon */
     , (2584295994,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2584295994,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2584295994,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2584295994,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2584295994, 165,       1) /* ArmorModVsNether */
     , (2584295994, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295994,   1, 'Platemail Gauntlets') /* Name */
     , (2584295994,  16, 'Well-crafted Gold Platemail Gauntlets , set with 2 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295994,   1,   33554648) /* Setup */
     , (2584295994,   3,  536870932) /* SoundTable */
     , (2584295994,   6,   67108990) /* PaletteBase */
     , (2584295994,   8,  100667341) /* Icon */
     , (2584295994,  22,  872415275) /* PhysicsEffectTable */
     , (2584295994, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2584295994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295994,   3, 1342760115) /* Wielder */
     , (2584295994, 8000, 2584295994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295994, 67110556, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295994, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295994, 0, 16778374, 0);
