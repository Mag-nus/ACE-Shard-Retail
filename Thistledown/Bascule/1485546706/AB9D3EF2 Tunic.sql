INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209202, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209202,   1,          4) /* ItemType - Clothing */
     , (2879209202,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2879209202,   5,         57) /* EncumbranceVal */
     , (2879209202,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2879209202,  16,          1) /* ItemUseable - No */
     , (2879209202,  18,          1) /* UiEffects - Magical */
     , (2879209202,  19,       1198) /* Value */
     , (2879209202,  65,        101) /* Placement - Resting */
     , (2879209202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209202, 131,          8) /* MaterialType - Wool */
     , (2879209202, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209202,   1, False) /* Stuck */
     , (2879209202,  11, True ) /* IgnoreCollisions */
     , (2879209202,  13, True ) /* Ethereal */
     , (2879209202,  14, True ) /* GravityStatus */
     , (2879209202,  19, True ) /* Attackable */
     , (2879209202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209202, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209202,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209202,   1,   33554883) /* Setup */
     , (2879209202,   3,  536870932) /* SoundTable */
     , (2879209202,   6,   67108990) /* PaletteBase */
     , (2879209202,   8,  100667376) /* Icon */
     , (2879209202,  22,  872415275) /* PhysicsEffectTable */
     , (2879209202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879209202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209202,   1, 2879205304) /* Owner */
     , (2879209202,   2, 2879205304) /* Container */
     , (2879209202, 8000, 2879209202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879209202, 67109967, 92, 4)
     , (2879209202, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879209202, 0, 83887061, 83886687, 0)
     , (2879209202, 0, 83887060, 83886686, 1)
     , (2879209202, 0, 83889072, 83886685, 2)
     , (2879209202, 0, 83889342, 83889386, 3)
     , (2879209202, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879209202, 0, 16779351, 0);
