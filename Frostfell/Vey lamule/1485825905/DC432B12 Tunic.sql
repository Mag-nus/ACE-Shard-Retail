INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695389458, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695389458,   1,          4) /* ItemType - Clothing */
     , (3695389458,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3695389458,   5,         57) /* EncumbranceVal */
     , (3695389458,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3695389458,  16,          1) /* ItemUseable - No */
     , (3695389458,  18,          1) /* UiEffects - Magical */
     , (3695389458,  19,       6906) /* Value */
     , (3695389458,  65,        101) /* Placement - Resting */
     , (3695389458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695389458, 131,          6) /* MaterialType - Silk */
     , (3695389458, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695389458,   1, False) /* Stuck */
     , (3695389458,  11, True ) /* IgnoreCollisions */
     , (3695389458,  13, True ) /* Ethereal */
     , (3695389458,  14, True ) /* GravityStatus */
     , (3695389458,  19, True ) /* Attackable */
     , (3695389458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695389458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695389458,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695389458,   1,   33554883) /* Setup */
     , (3695389458,   3,  536870932) /* SoundTable */
     , (3695389458,   6,   67108990) /* PaletteBase */
     , (3695389458,   8,  100667376) /* Icon */
     , (3695389458,  22,  872415275) /* PhysicsEffectTable */
     , (3695389458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695389458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695389458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695389458,   1, 1343176642) /* Owner */
     , (3695389458,   2, 1343176642) /* Container */
     , (3695389458, 8000, 3695389458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695389458, 67109965, 92, 4)
     , (3695389458, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695389458, 0, 83887061, 83886687, 0)
     , (3695389458, 0, 83887060, 83886686, 1)
     , (3695389458, 0, 83889072, 83886685, 2)
     , (3695389458, 0, 83889342, 83889386, 3)
     , (3695389458, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695389458, 0, 16779351, 0);
