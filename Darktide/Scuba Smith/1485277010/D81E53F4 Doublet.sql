INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866228, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866228,   1,          4) /* ItemType - Clothing */
     , (3625866228,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3625866228,   5,         38) /* EncumbranceVal */
     , (3625866228,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3625866228,  16,          1) /* ItemUseable - No */
     , (3625866228,  18,          1) /* UiEffects - Magical */
     , (3625866228,  19,       2069) /* Value */
     , (3625866228,  65,        101) /* Placement - Resting */
     , (3625866228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866228, 131,          8) /* MaterialType - Wool */
     , (3625866228, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866228,   1, False) /* Stuck */
     , (3625866228,  11, True ) /* IgnoreCollisions */
     , (3625866228,  13, True ) /* Ethereal */
     , (3625866228,  14, True ) /* GravityStatus */
     , (3625866228,  19, True ) /* Attackable */
     , (3625866228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866228, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866228,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866228,   1,   33554854) /* Setup */
     , (3625866228,   3,  536870932) /* SoundTable */
     , (3625866228,   6,   67108990) /* PaletteBase */
     , (3625866228,   8,  100667365) /* Icon */
     , (3625866228,  22,  872415275) /* PhysicsEffectTable */
     , (3625866228, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866228,   1, 1343789100) /* Owner */
     , (3625866228,   2, 1343789100) /* Container */
     , (3625866228, 8000, 3625866228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625866228, 67110317, 40, 24, 0)
     , (3625866228, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866228, 0, 83887061, 83886687, 0)
     , (3625866228, 0, 83887060, 83886686, 1)
     , (3625866228, 0, 83889072, 83886685, 2)
     , (3625866228, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866228, 0, 16778367, 0);
