INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444238407, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444238407,   1,          2) /* ItemType - Armor */
     , (2444238407,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2444238407,   5,       1162) /* EncumbranceVal */
     , (2444238407,   9,        512) /* ValidLocations - ChestArmor */
     , (2444238407,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2444238407,  16,          1) /* ItemUseable - No */
     , (2444238407,  18,          1) /* UiEffects - Magical */
     , (2444238407,  19,      31242) /* Value */
     , (2444238407,  65,        101) /* Placement - Resting */
     , (2444238407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444238407, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444238407,   1, False) /* Stuck */
     , (2444238407,  11, True ) /* IgnoreCollisions */
     , (2444238407,  13, True ) /* Ethereal */
     , (2444238407,  14, True ) /* GravityStatus */
     , (2444238407,  19, True ) /* Attackable */
     , (2444238407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444238407, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444238407,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444238407,   1,   33554642) /* Setup */
     , (2444238407,   3,  536870932) /* SoundTable */
     , (2444238407,   6,   67108990) /* PaletteBase */
     , (2444238407,   8,  100670447) /* Icon */
     , (2444238407,  22,  872415275) /* PhysicsEffectTable */
     , (2444238407, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2444238407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444238407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444238407,   3, 1342876527) /* Wielder */
     , (2444238407, 8000, 2444238407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444238407, 67110535, 216, 24, 0)
     , (2444238407, 67110535, 198, 8, 1)
     , (2444238407, 67110547, 186, 12, 2)
     , (2444238407, 67110547, 206, 10, 3)
     , (2444238407, 67110375, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444238407, 0, 83887061, 83886525, 0)
     , (2444238407, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444238407, 0, 16778382, 0);
