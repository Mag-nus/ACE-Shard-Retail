INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642471, 414, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642471,   1,          2) /* ItemType - Armor */
     , (2869642471,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2869642471,   5,        932) /* EncumbranceVal */
     , (2869642471,   9,        512) /* ValidLocations - ChestArmor */
     , (2869642471,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2869642471,  16,          1) /* ItemUseable - No */
     , (2869642471,  18,          1) /* UiEffects - Magical */
     , (2869642471,  19,       9421) /* Value */
     , (2869642471,  65,        101) /* Placement - Resting */
     , (2869642471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642471, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642471,   1, False) /* Stuck */
     , (2869642471,  11, True ) /* IgnoreCollisions */
     , (2869642471,  13, True ) /* Ethereal */
     , (2869642471,  14, True ) /* GravityStatus */
     , (2869642471,  19, True ) /* Attackable */
     , (2869642471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642471, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642471,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642471,   1,   33554642) /* Setup */
     , (2869642471,   3,  536870932) /* SoundTable */
     , (2869642471,   6,   67108990) /* PaletteBase */
     , (2869642471,   8,  100670262) /* Icon */
     , (2869642471,  22,  872415275) /* PhysicsEffectTable */
     , (2869642471, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869642471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642471,   3, 1342539271) /* Wielder */
     , (2869642471, 8000, 2869642471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642471, 67109964, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642471, 0, 83887061, 83886774, 0)
     , (2869642471, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642471, 0, 16778382, 0);
