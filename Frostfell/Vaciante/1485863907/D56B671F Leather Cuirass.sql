INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580585759, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580585759,   1,          2) /* ItemType - Armor */
     , (3580585759,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3580585759,   5,        497) /* EncumbranceVal */
     , (3580585759,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3580585759,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3580585759,  16,          1) /* ItemUseable - No */
     , (3580585759,  18,          1) /* UiEffects - Magical */
     , (3580585759,  19,       7050) /* Value */
     , (3580585759,  65,        101) /* Placement - Resting */
     , (3580585759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580585759, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580585759,   1, False) /* Stuck */
     , (3580585759,  11, True ) /* IgnoreCollisions */
     , (3580585759,  13, True ) /* Ethereal */
     , (3580585759,  14, True ) /* GravityStatus */
     , (3580585759,  19, True ) /* Attackable */
     , (3580585759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580585759, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580585759,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580585759,   1,   33554854) /* Setup */
     , (3580585759,   3,  536870932) /* SoundTable */
     , (3580585759,   6,   67108990) /* PaletteBase */
     , (3580585759,   8,  100675191) /* Icon */
     , (3580585759,  22,  872415275) /* PhysicsEffectTable */
     , (3580585759, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3580585759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580585759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580585759,   3, 1343490247) /* Wielder */
     , (3580585759, 8000, 3580585759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580585759, 67114613, 80, 24, 0)
     , (3580585759, 67114613, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580585759, 0, 83887061, 83894835, 0)
     , (3580585759, 0, 83887060, 83894836, 1)
     , (3580585759, 0, 83889072, 83894829, 2)
     , (3580585759, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580585759, 0, 16778367, 0);
