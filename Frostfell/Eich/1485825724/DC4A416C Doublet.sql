INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853932, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853932,   1,          4) /* ItemType - Clothing */
     , (3695853932,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3695853932,   5,         38) /* EncumbranceVal */
     , (3695853932,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3695853932,  16,          1) /* ItemUseable - No */
     , (3695853932,  18,          1) /* UiEffects - Magical */
     , (3695853932,  19,       3597) /* Value */
     , (3695853932,  65,        101) /* Placement - Resting */
     , (3695853932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853932, 131,          6) /* MaterialType - Silk */
     , (3695853932, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853932,   1, False) /* Stuck */
     , (3695853932,  11, True ) /* IgnoreCollisions */
     , (3695853932,  13, True ) /* Ethereal */
     , (3695853932,  14, True ) /* GravityStatus */
     , (3695853932,  19, True ) /* Attackable */
     , (3695853932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853932, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853932,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853932,   1,   33554854) /* Setup */
     , (3695853932,   3,  536870932) /* SoundTable */
     , (3695853932,   6,   67108990) /* PaletteBase */
     , (3695853932,   8,  100667377) /* Icon */
     , (3695853932,  22,  872415275) /* PhysicsEffectTable */
     , (3695853932, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695853932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853932,   1, 3695853922) /* Owner */
     , (3695853932,   2, 3695853922) /* Container */
     , (3695853932, 8000, 3695853932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853932, 67110349, 40, 24)
     , (3695853932, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853932, 0, 83887061, 83886687, 0)
     , (3695853932, 0, 83887060, 83886686, 1)
     , (3695853932, 0, 83889072, 83886685, 2)
     , (3695853932, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853932, 0, 16778367, 0);
