INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187800433, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187800433,   1,          2) /* ItemType - Armor */
     , (3187800433,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3187800433,   5,        677) /* EncumbranceVal */
     , (3187800433,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3187800433,  16,          1) /* ItemUseable - No */
     , (3187800433,  18,          1) /* UiEffects - Magical */
     , (3187800433,  19,      40228) /* Value */
     , (3187800433,  65,        101) /* Placement - Resting */
     , (3187800433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187800433, 131,         54) /* MaterialType - GromnieHide */
     , (3187800433, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187800433,   1, False) /* Stuck */
     , (3187800433,  11, True ) /* IgnoreCollisions */
     , (3187800433,  13, True ) /* Ethereal */
     , (3187800433,  14, True ) /* GravityStatus */
     , (3187800433,  19, True ) /* Attackable */
     , (3187800433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187800433, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187800433,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187800433,   1,   33554883) /* Setup */
     , (3187800433,   3,  536870932) /* SoundTable */
     , (3187800433,   6,   67108990) /* PaletteBase */
     , (3187800433,   8,  100669641) /* Icon */
     , (3187800433,  22,  872415275) /* PhysicsEffectTable */
     , (3187800433, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3187800433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3187800433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187800433,   1, 1343354036) /* Owner */
     , (3187800433,   2, 1343354036) /* Container */
     , (3187800433, 8000, 3187800433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3187800433, 67111304, 72, 8, 0)
     , (3187800433, 67111304, 128, 8, 1)
     , (3187800433, 67111304, 174, 12, 2)
     , (3187800433, 67110019, 80, 12, 3)
     , (3187800433, 67110019, 92, 4, 4)
     , (3187800433, 67110019, 116, 12, 5)
     , (3187800433, 67110019, 186, 12, 6)
     , (3187800433, 67110019, 206, 10, 7)
     , (3187800433, 67110019, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3187800433, 0, 83887061, 83886694, 0)
     , (3187800433, 0, 83887060, 83886690, 1)
     , (3187800433, 0, 83889072, 83886810, 2)
     , (3187800433, 0, 83889342, 83886818, 3)
     , (3187800433, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3187800433, 0, 16779351, 0);
