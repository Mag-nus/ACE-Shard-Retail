INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461397, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461397,   1,          4) /* ItemType - Clothing */
     , (3695461397,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3695461397,   5,         57) /* EncumbranceVal */
     , (3695461397,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3695461397,  16,          1) /* ItemUseable - No */
     , (3695461397,  18,          1) /* UiEffects - Magical */
     , (3695461397,  19,      11338) /* Value */
     , (3695461397,  65,        101) /* Placement - Resting */
     , (3695461397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461397, 131,          6) /* MaterialType - Silk */
     , (3695461397, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461397,   1, False) /* Stuck */
     , (3695461397,  11, True ) /* IgnoreCollisions */
     , (3695461397,  13, True ) /* Ethereal */
     , (3695461397,  14, True ) /* GravityStatus */
     , (3695461397,  19, True ) /* Attackable */
     , (3695461397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461397, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461397,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461397,   1,   33554883) /* Setup */
     , (3695461397,   3,  536870932) /* SoundTable */
     , (3695461397,   6,   67108990) /* PaletteBase */
     , (3695461397,   8,  100667376) /* Icon */
     , (3695461397,  22,  872415275) /* PhysicsEffectTable */
     , (3695461397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695461397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461397,   1, 1342924096) /* Owner */
     , (3695461397,   2, 1342924096) /* Container */
     , (3695461397, 8000, 3695461397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695461397, 67110361, 40, 24)
     , (3695461397, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695461397, 0, 83887061, 83886687, 0)
     , (3695461397, 0, 83887060, 83886686, 1)
     , (3695461397, 0, 83889072, 83886685, 2)
     , (3695461397, 0, 83889342, 83889386, 3)
     , (3695461397, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695461397, 0, 16779351, 0);
