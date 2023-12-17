INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209844787, 31026, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209844787,   1,          2) /* ItemType - Armor */
     , (2209844787,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2209844787,   5,       1415) /* EncumbranceVal */
     , (2209844787,   9,        512) /* ValidLocations - ChestArmor */
     , (2209844787,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2209844787,  16,          1) /* ItemUseable - No */
     , (2209844787,  19,       4597) /* Value */
     , (2209844787,  65,        101) /* Placement - Resting */
     , (2209844787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209844787, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209844787,   1, False) /* Stuck */
     , (2209844787,  11, True ) /* IgnoreCollisions */
     , (2209844787,  13, True ) /* Ethereal */
     , (2209844787,  14, True ) /* GravityStatus */
     , (2209844787,  19, True ) /* Attackable */
     , (2209844787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209844787, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209844787,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209844787,   1,   33554642) /* Setup */
     , (2209844787,   3,  536870932) /* SoundTable */
     , (2209844787,   6,   67108990) /* PaletteBase */
     , (2209844787,   8,  100670400) /* Icon */
     , (2209844787,  22,  872415275) /* PhysicsEffectTable */
     , (2209844787,  50,  100691319) /* IconOverlay */
     , (2209844787, 8001, 3240591384) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209844787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209844787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209844787,   3, 1343255461) /* Wielder */
     , (2209844787, 8000, 2209844787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209844787, 67113080, 216, 24, 0)
     , (2209844787, 67110005, 186, 12, 1)
     , (2209844787, 67110005, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209844787, 0, 83887061, 83886237, 0)
     , (2209844787, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209844787, 0, 16778382, 0);
