INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854509, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854509,   1,          4) /* ItemType - Clothing */
     , (3695854509,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3695854509,   5,         57) /* EncumbranceVal */
     , (3695854509,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3695854509,  16,          1) /* ItemUseable - No */
     , (3695854509,  18,          1) /* UiEffects - Magical */
     , (3695854509,  19,      10294) /* Value */
     , (3695854509,  65,        101) /* Placement - Resting */
     , (3695854509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854509, 131,          6) /* MaterialType - Silk */
     , (3695854509, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854509,   1, False) /* Stuck */
     , (3695854509,  11, True ) /* IgnoreCollisions */
     , (3695854509,  13, True ) /* Ethereal */
     , (3695854509,  14, True ) /* GravityStatus */
     , (3695854509,  19, True ) /* Attackable */
     , (3695854509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854509, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854509,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854509,   1,   33554883) /* Setup */
     , (3695854509,   3,  536870932) /* SoundTable */
     , (3695854509,   6,   67108990) /* PaletteBase */
     , (3695854509,   8,  100667375) /* Icon */
     , (3695854509,  22,  872415275) /* PhysicsEffectTable */
     , (3695854509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854509,   1, 3695854499) /* Owner */
     , (3695854509,   2, 3695854499) /* Container */
     , (3695854509, 8000, 3695854509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854509, 67110367, 40, 24, 0)
     , (3695854509, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854509, 0, 83887061, 83886687, 0)
     , (3695854509, 0, 83887060, 83886686, 1)
     , (3695854509, 0, 83889072, 83886685, 2)
     , (3695854509, 0, 83889342, 83889386, 3)
     , (3695854509, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854509, 0, 16779351, 0);
