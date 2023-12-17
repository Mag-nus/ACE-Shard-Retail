INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468474, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468474,   1,          4) /* ItemType - Clothing */
     , (2872468474,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2872468474,   5,         38) /* EncumbranceVal */
     , (2872468474,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2872468474,  16,          1) /* ItemUseable - No */
     , (2872468474,  18,          1) /* UiEffects - Magical */
     , (2872468474,  19,       3244) /* Value */
     , (2872468474,  65,        101) /* Placement - Resting */
     , (2872468474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468474, 131,          8) /* MaterialType - Wool */
     , (2872468474, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468474,   1, False) /* Stuck */
     , (2872468474,  11, True ) /* IgnoreCollisions */
     , (2872468474,  13, True ) /* Ethereal */
     , (2872468474,  14, True ) /* GravityStatus */
     , (2872468474,  19, True ) /* Attackable */
     , (2872468474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468474, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468474,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468474,   1,   33554854) /* Setup */
     , (2872468474,   3,  536870932) /* SoundTable */
     , (2872468474,   6,   67108990) /* PaletteBase */
     , (2872468474,   8,  100667377) /* Icon */
     , (2872468474,  22,  872415275) /* PhysicsEffectTable */
     , (2872468474, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872468474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468474,   1, 1343221188) /* Owner */
     , (2872468474,   2, 1343221188) /* Container */
     , (2872468474, 8000, 2872468474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872468474, 67110349, 40, 24, 0)
     , (2872468474, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468474, 0, 83887061, 83886687, 0)
     , (2872468474, 0, 83887060, 83886686, 1)
     , (2872468474, 0, 83889072, 83886685, 2)
     , (2872468474, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468474, 0, 16778367, 0);
