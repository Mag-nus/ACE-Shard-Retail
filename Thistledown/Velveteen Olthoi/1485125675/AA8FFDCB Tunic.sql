INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563339, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563339,   1,          4) /* ItemType - Clothing */
     , (2861563339,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2861563339,   5,         57) /* EncumbranceVal */
     , (2861563339,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2861563339,  16,          1) /* ItemUseable - No */
     , (2861563339,  18,          1) /* UiEffects - Magical */
     , (2861563339,  19,       4613) /* Value */
     , (2861563339,  65,        101) /* Placement - Resting */
     , (2861563339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563339, 131,          6) /* MaterialType - Silk */
     , (2861563339, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563339,   1, False) /* Stuck */
     , (2861563339,  11, True ) /* IgnoreCollisions */
     , (2861563339,  13, True ) /* Ethereal */
     , (2861563339,  14, True ) /* GravityStatus */
     , (2861563339,  19, True ) /* Attackable */
     , (2861563339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563339, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563339,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563339,   1,   33554883) /* Setup */
     , (2861563339,   3,  536870932) /* SoundTable */
     , (2861563339,   6,   67108990) /* PaletteBase */
     , (2861563339,   8,  100667365) /* Icon */
     , (2861563339,  22,  872415275) /* PhysicsEffectTable */
     , (2861563339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861563339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563339,   1, 1342783025) /* Owner */
     , (2861563339,   2, 1342783025) /* Container */
     , (2861563339, 8000, 2861563339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563339, 67109965, 92, 4)
     , (2861563339, 67110324, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563339, 0, 83887061, 83886687, 0)
     , (2861563339, 0, 83887060, 83886686, 1)
     , (2861563339, 0, 83889072, 83886685, 2)
     , (2861563339, 0, 83889342, 83889386, 3)
     , (2861563339, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563339, 0, 16779351, 0);
