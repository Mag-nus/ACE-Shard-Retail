INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126761, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126761,   1,          4) /* ItemType - Clothing */
     , (2151126761,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2151126761,   5,         57) /* EncumbranceVal */
     , (2151126761,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2151126761,  16,          1) /* ItemUseable - No */
     , (2151126761,  18,          1) /* UiEffects - Magical */
     , (2151126761,  19,      11624) /* Value */
     , (2151126761,  65,        101) /* Placement - Resting */
     , (2151126761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126761, 131,          6) /* MaterialType - Silk */
     , (2151126761, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126761,   1, False) /* Stuck */
     , (2151126761,  11, True ) /* IgnoreCollisions */
     , (2151126761,  13, True ) /* Ethereal */
     , (2151126761,  14, True ) /* GravityStatus */
     , (2151126761,  19, True ) /* Attackable */
     , (2151126761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126761, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126761,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126761,   1,   33554883) /* Setup */
     , (2151126761,   3,  536870932) /* SoundTable */
     , (2151126761,   6,   67108990) /* PaletteBase */
     , (2151126761,   8,  100667373) /* Icon */
     , (2151126761,  22,  872415275) /* PhysicsEffectTable */
     , (2151126761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126761,   1, 2151126759) /* Owner */
     , (2151126761,   2, 2151126759) /* Container */
     , (2151126761, 8000, 2151126761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126761, 67110353, 40, 24)
     , (2151126761, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126761, 0, 83887061, 83886687, 0)
     , (2151126761, 0, 83887060, 83886686, 1)
     , (2151126761, 0, 83889072, 83886685, 2)
     , (2151126761, 0, 83889342, 83889386, 3)
     , (2151126761, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126761, 0, 16779351, 0);
