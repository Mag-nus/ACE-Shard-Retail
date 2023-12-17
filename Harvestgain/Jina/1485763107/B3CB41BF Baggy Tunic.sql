INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016442303, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016442303,   1,          4) /* ItemType - Clothing */
     , (3016442303,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3016442303,   5,         57) /* EncumbranceVal */
     , (3016442303,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3016442303,  16,          1) /* ItemUseable - No */
     , (3016442303,  18,          1) /* UiEffects - Magical */
     , (3016442303,  19,       9052) /* Value */
     , (3016442303,  65,        101) /* Placement - Resting */
     , (3016442303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016442303, 131,          6) /* MaterialType - Silk */
     , (3016442303, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016442303,   1, False) /* Stuck */
     , (3016442303,  11, True ) /* IgnoreCollisions */
     , (3016442303,  13, True ) /* Ethereal */
     , (3016442303,  14, True ) /* GravityStatus */
     , (3016442303,  19, True ) /* Attackable */
     , (3016442303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016442303, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016442303,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016442303,   1,   33554883) /* Setup */
     , (3016442303,   3,  536870932) /* SoundTable */
     , (3016442303,   6,   67108990) /* PaletteBase */
     , (3016442303,   8,  100667377) /* Icon */
     , (3016442303,  22,  872415275) /* PhysicsEffectTable */
     , (3016442303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3016442303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016442303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016442303,   1, 1342857570) /* Owner */
     , (3016442303,   2, 1342857570) /* Container */
     , (3016442303, 8000, 3016442303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016442303, 67111246, 40, 24, 0)
     , (3016442303, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016442303, 0, 83887061, 83886687, 0)
     , (3016442303, 0, 83887060, 83886686, 1)
     , (3016442303, 0, 83889072, 83886685, 2)
     , (3016442303, 0, 83889342, 83889386, 3)
     , (3016442303, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016442303, 0, 16779351, 0);
