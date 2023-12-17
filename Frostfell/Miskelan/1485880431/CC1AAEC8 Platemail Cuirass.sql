INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424300744, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424300744,   1,          2) /* ItemType - Armor */
     , (3424300744,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3424300744,   5,       2308) /* EncumbranceVal */
     , (3424300744,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3424300744,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (3424300744,  16,          1) /* ItemUseable - No */
     , (3424300744,  18,          1) /* UiEffects - Magical */
     , (3424300744,  19,      13066) /* Value */
     , (3424300744,  65,        101) /* Placement - Resting */
     , (3424300744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424300744, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424300744,   1, False) /* Stuck */
     , (3424300744,  11, True ) /* IgnoreCollisions */
     , (3424300744,  13, True ) /* Ethereal */
     , (3424300744,  14, True ) /* GravityStatus */
     , (3424300744,  19, True ) /* Attackable */
     , (3424300744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424300744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424300744,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424300744,   1,   33554854) /* Setup */
     , (3424300744,   3,  536870932) /* SoundTable */
     , (3424300744,   6,   67108990) /* PaletteBase */
     , (3424300744,   8,  100669580) /* Icon */
     , (3424300744,  22,  872415275) /* PhysicsEffectTable */
     , (3424300744, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3424300744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424300744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424300744,   3, 1343484099) /* Wielder */
     , (3424300744, 8000, 3424300744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3424300744, 67110531, 80, 12, 0)
     , (3424300744, 67110531, 174, 66, 1)
     , (3424300744, 67110339, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3424300744, 0, 83887061, 83886692, 0)
     , (3424300744, 0, 83887060, 83886776, 1)
     , (3424300744, 0, 83889072, 83886815, 2)
     , (3424300744, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3424300744, 0, 16778367, 0);
