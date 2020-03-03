INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894196, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894196,   1,          2) /* ItemType - Armor */
     , (3704894196,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3704894196,   5,       2280) /* EncumbranceVal */
     , (3704894196,   9,        512) /* ValidLocations - ChestArmor */
     , (3704894196,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3704894196,  16,          1) /* ItemUseable - No */
     , (3704894196,  18,          1) /* UiEffects - Magical */
     , (3704894196,  19,      12556) /* Value */
     , (3704894196,  65,        101) /* Placement - Resting */
     , (3704894196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894196, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894196,   1, False) /* Stuck */
     , (3704894196,  11, True ) /* IgnoreCollisions */
     , (3704894196,  13, True ) /* Ethereal */
     , (3704894196,  14, True ) /* GravityStatus */
     , (3704894196,  19, True ) /* Attackable */
     , (3704894196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894196, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894196,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894196,   1,   33554642) /* Setup */
     , (3704894196,   3,  536870932) /* SoundTable */
     , (3704894196,   6,   67108990) /* PaletteBase */
     , (3704894196,   8,  100669570) /* Icon */
     , (3704894196,  22,  872415275) /* PhysicsEffectTable */
     , (3704894196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3704894196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894196,   3, 1342624552) /* Wielder */
     , (3704894196, 8000, 3704894196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894196, 67110004, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894196, 0, 83887061, 83886692, 0)
     , (3704894196, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894196, 0, 16778382, 0);
