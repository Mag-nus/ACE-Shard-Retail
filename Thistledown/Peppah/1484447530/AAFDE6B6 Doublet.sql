INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766390, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766390,   1,          4) /* ItemType - Clothing */
     , (2868766390,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2868766390,   5,         38) /* EncumbranceVal */
     , (2868766390,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2868766390,  16,          1) /* ItemUseable - No */
     , (2868766390,  18,          1) /* UiEffects - Magical */
     , (2868766390,  19,      12302) /* Value */
     , (2868766390,  65,        101) /* Placement - Resting */
     , (2868766390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766390, 131,          6) /* MaterialType - Silk */
     , (2868766390, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766390,   1, False) /* Stuck */
     , (2868766390,  11, True ) /* IgnoreCollisions */
     , (2868766390,  13, True ) /* Ethereal */
     , (2868766390,  14, True ) /* GravityStatus */
     , (2868766390,  19, True ) /* Attackable */
     , (2868766390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766390, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766390,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766390,   1,   33554854) /* Setup */
     , (2868766390,   3,  536870932) /* SoundTable */
     , (2868766390,   6,   67108990) /* PaletteBase */
     , (2868766390,   8,  100667375) /* Icon */
     , (2868766390,  22,  872415275) /* PhysicsEffectTable */
     , (2868766390, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766390,   1, 2868766384) /* Owner */
     , (2868766390,   2, 2868766384) /* Container */
     , (2868766390, 8000, 2868766390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766390, 67110369, 40, 24)
     , (2868766390, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766390, 0, 83887061, 83886687, 0)
     , (2868766390, 0, 83887060, 83886686, 1)
     , (2868766390, 0, 83889072, 83886685, 2)
     , (2868766390, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766390, 0, 16778367, 0);
