INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641440, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641440,   1,          4) /* ItemType - Clothing */
     , (2930641440,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2930641440,   5,         57) /* EncumbranceVal */
     , (2930641440,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2930641440,  16,          1) /* ItemUseable - No */
     , (2930641440,  18,          1) /* UiEffects - Magical */
     , (2930641440,  19,       1240) /* Value */
     , (2930641440,  65,        101) /* Placement - Resting */
     , (2930641440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641440, 131,          4) /* MaterialType - Linen */
     , (2930641440, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641440,   1, False) /* Stuck */
     , (2930641440,  11, True ) /* IgnoreCollisions */
     , (2930641440,  13, True ) /* Ethereal */
     , (2930641440,  14, True ) /* GravityStatus */
     , (2930641440,  19, True ) /* Attackable */
     , (2930641440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930641440, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641440,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641440,   1,   33554883) /* Setup */
     , (2930641440,   3,  536870932) /* SoundTable */
     , (2930641440,   6,   67108990) /* PaletteBase */
     , (2930641440,   8,  100667375) /* Icon */
     , (2930641440,  22,  872415275) /* PhysicsEffectTable */
     , (2930641440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930641440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930641440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641440,   1, 1343206939) /* Owner */
     , (2930641440,   2, 1343206939) /* Container */
     , (2930641440, 8000, 2930641440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930641440, 67110343, 40, 24, 0)
     , (2930641440, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930641440, 0, 83887061, 83886687, 0)
     , (2930641440, 0, 83887060, 83886686, 1)
     , (2930641440, 0, 83889072, 83886685, 2)
     , (2930641440, 0, 83889342, 83889386, 3)
     , (2930641440, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930641440, 0, 16779351, 0);
