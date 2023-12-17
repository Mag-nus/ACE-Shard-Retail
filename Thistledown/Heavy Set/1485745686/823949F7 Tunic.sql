INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184792567, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184792567,   1,          4) /* ItemType - Clothing */
     , (2184792567,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2184792567,   5,         57) /* EncumbranceVal */
     , (2184792567,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2184792567,  16,          1) /* ItemUseable - No */
     , (2184792567,  18,          1) /* UiEffects - Magical */
     , (2184792567,  19,       8236) /* Value */
     , (2184792567,  65,        101) /* Placement - Resting */
     , (2184792567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184792567, 131,          6) /* MaterialType - Silk */
     , (2184792567, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184792567,   1, False) /* Stuck */
     , (2184792567,  11, True ) /* IgnoreCollisions */
     , (2184792567,  13, True ) /* Ethereal */
     , (2184792567,  14, True ) /* GravityStatus */
     , (2184792567,  19, True ) /* Attackable */
     , (2184792567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184792567, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184792567,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792567,   1,   33554883) /* Setup */
     , (2184792567,   3,  536870932) /* SoundTable */
     , (2184792567,   6,   67108990) /* PaletteBase */
     , (2184792567,   8,  100667377) /* Icon */
     , (2184792567,  22,  872415275) /* PhysicsEffectTable */
     , (2184792567, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184792567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184792567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184792567,   1, 1342884371) /* Owner */
     , (2184792567,   2, 1342884371) /* Container */
     , (2184792567, 8000, 2184792567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184792567, 67110349, 40, 24, 0)
     , (2184792567, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184792567, 0, 83887061, 83886687, 0)
     , (2184792567, 0, 83887060, 83886686, 1)
     , (2184792567, 0, 83889072, 83886685, 2)
     , (2184792567, 0, 83889342, 83889386, 3)
     , (2184792567, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184792567, 0, 16779351, 0);
