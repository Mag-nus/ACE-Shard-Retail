INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220824835, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220824835,   1,          2) /* ItemType - Armor */
     , (3220824835,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3220824835,   5,        956) /* EncumbranceVal */
     , (3220824835,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3220824835,  16,          1) /* ItemUseable - No */
     , (3220824835,  18,          1) /* UiEffects - Magical */
     , (3220824835,  19,      14068) /* Value */
     , (3220824835,  65,        101) /* Placement - Resting */
     , (3220824835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220824835, 131,         59) /* MaterialType - Copper */
     , (3220824835, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220824835,   1, False) /* Stuck */
     , (3220824835,  11, True ) /* IgnoreCollisions */
     , (3220824835,  13, True ) /* Ethereal */
     , (3220824835,  14, True ) /* GravityStatus */
     , (3220824835,  19, True ) /* Attackable */
     , (3220824835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220824835, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220824835,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220824835,   1,   33554655) /* Setup */
     , (3220824835,   3,  536870932) /* SoundTable */
     , (3220824835,   6,   67108990) /* PaletteBase */
     , (3220824835,   8,  100674691) /* Icon */
     , (3220824835,  22,  872415275) /* PhysicsEffectTable */
     , (3220824835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220824835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220824835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220824835,   1, 1344038118) /* Owner */
     , (3220824835,   2, 1344038118) /* Container */
     , (3220824835, 8000, 3220824835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220824835, 67116549, 96, 12)
     , (3220824835, 67116549, 116, 12)
     , (3220824835, 67116597, 108, 8)
     , (3220824835, 67116597, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220824835, 0, 83886796, 83894683, 0)
     , (3220824835, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220824835, 0, 16778363, 0);
