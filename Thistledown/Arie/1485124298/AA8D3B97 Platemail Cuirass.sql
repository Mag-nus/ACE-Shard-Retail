INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382551, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382551,   1,          2) /* ItemType - Armor */
     , (2861382551,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2861382551,   5,       2213) /* EncumbranceVal */
     , (2861382551,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2861382551,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2861382551,  16,          1) /* ItemUseable - No */
     , (2861382551,  19,      29996) /* Value */
     , (2861382551,  65,        101) /* Placement - Resting */
     , (2861382551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382551, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382551,   1, False) /* Stuck */
     , (2861382551,  11, True ) /* IgnoreCollisions */
     , (2861382551,  13, True ) /* Ethereal */
     , (2861382551,  14, True ) /* GravityStatus */
     , (2861382551,  19, True ) /* Attackable */
     , (2861382551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382551,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382551,   1,   33554854) /* Setup */
     , (2861382551,   3,  536870932) /* SoundTable */
     , (2861382551,   6,   67108990) /* PaletteBase */
     , (2861382551,   8,  100669586) /* Icon */
     , (2861382551,  22,  872415275) /* PhysicsEffectTable */
     , (2861382551, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861382551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382551,   3, 1342696477) /* Wielder */
     , (2861382551, 8000, 2861382551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382551, 67110547, 80, 12, 0)
     , (2861382551, 67110547, 174, 66, 1)
     , (2861382551, 67110362, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382551, 0, 83887061, 83886692, 0)
     , (2861382551, 0, 83887060, 83886776, 1)
     , (2861382551, 0, 83889072, 83886815, 2)
     , (2861382551, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382551, 0, 16778367, 0);
