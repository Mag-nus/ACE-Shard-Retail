INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765611, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765611,   1,          4) /* ItemType - Clothing */
     , (2779765611,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779765611,   5,         57) /* EncumbranceVal */
     , (2779765611,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779765611,  16,          1) /* ItemUseable - No */
     , (2779765611,  18,          1) /* UiEffects - Magical */
     , (2779765611,  19,       3094) /* Value */
     , (2779765611,  65,        101) /* Placement - Resting */
     , (2779765611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765611, 131,          6) /* MaterialType - Silk */
     , (2779765611, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765611,   1, False) /* Stuck */
     , (2779765611,  11, True ) /* IgnoreCollisions */
     , (2779765611,  13, True ) /* Ethereal */
     , (2779765611,  14, True ) /* GravityStatus */
     , (2779765611,  19, True ) /* Attackable */
     , (2779765611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765611, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765611,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765611,   1,   33554883) /* Setup */
     , (2779765611,   3,  536870932) /* SoundTable */
     , (2779765611,   6,   67108990) /* PaletteBase */
     , (2779765611,   8,  100667375) /* Icon */
     , (2779765611,  22,  872415275) /* PhysicsEffectTable */
     , (2779765611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779765611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765611,   1, 1342321228) /* Owner */
     , (2779765611,   2, 1342321228) /* Container */
     , (2779765611, 8000, 2779765611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765611, 67110343, 40, 24)
     , (2779765611, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765611, 0, 83887061, 83886687, 0)
     , (2779765611, 0, 83887060, 83886686, 1)
     , (2779765611, 0, 83889072, 83886685, 2)
     , (2779765611, 0, 83889342, 83889386, 3)
     , (2779765611, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765611, 0, 16779351, 0);
