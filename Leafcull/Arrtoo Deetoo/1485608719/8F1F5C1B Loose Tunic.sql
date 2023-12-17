INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197083, 2593, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197083,   1,          4) /* ItemType - Clothing */
     , (2401197083,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2401197083,   5,         57) /* EncumbranceVal */
     , (2401197083,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2401197083,  16,          1) /* ItemUseable - No */
     , (2401197083,  18,          1) /* UiEffects - Magical */
     , (2401197083,  19,      10218) /* Value */
     , (2401197083,  65,        101) /* Placement - Resting */
     , (2401197083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197083, 131,          6) /* MaterialType - Silk */
     , (2401197083, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197083,   1, False) /* Stuck */
     , (2401197083,  11, True ) /* IgnoreCollisions */
     , (2401197083,  13, True ) /* Ethereal */
     , (2401197083,  14, True ) /* GravityStatus */
     , (2401197083,  19, True ) /* Attackable */
     , (2401197083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197083, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197083,   1, 'Loose Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197083,   1,   33554883) /* Setup */
     , (2401197083,   3,  536870932) /* SoundTable */
     , (2401197083,   6,   67108990) /* PaletteBase */
     , (2401197083,   8,  100667373) /* Icon */
     , (2401197083,  22,  872415275) /* PhysicsEffectTable */
     , (2401197083, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401197083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197083,   1, 2401204109) /* Owner */
     , (2401197083,   2, 2401204109) /* Container */
     , (2401197083, 8000, 2401197083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401197083, 67110365, 40, 24, 0)
     , (2401197083, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197083, 0, 83887061, 83886687, 0)
     , (2401197083, 0, 83887060, 83886686, 1)
     , (2401197083, 0, 83889072, 83886685, 2)
     , (2401197083, 0, 83889342, 83889386, 3)
     , (2401197083, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197083, 0, 16779351, 0);
