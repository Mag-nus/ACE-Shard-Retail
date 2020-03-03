INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873770944, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873770944,   1,          4) /* ItemType - Clothing */
     , (2873770944,   4,      32768) /* ClothingPriority - Hands */
     , (2873770944,   5,         24) /* EncumbranceVal */
     , (2873770944,   9,         32) /* ValidLocations - HandWear */
     , (2873770944,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2873770944,  16,          1) /* ItemUseable - No */
     , (2873770944,  18,          1) /* UiEffects - Magical */
     , (2873770944,  19,      12235) /* Value */
     , (2873770944,  65,        101) /* Placement - Resting */
     , (2873770944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873770944, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873770944,   1, False) /* Stuck */
     , (2873770944,  11, True ) /* IgnoreCollisions */
     , (2873770944,  13, True ) /* Ethereal */
     , (2873770944,  14, True ) /* GravityStatus */
     , (2873770944,  19, True ) /* Attackable */
     , (2873770944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873770944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873770944,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873770944,   1,   33554648) /* Setup */
     , (2873770944,   3,  536870932) /* SoundTable */
     , (2873770944,   6,   67108990) /* PaletteBase */
     , (2873770944,   8,  100667319) /* Icon */
     , (2873770944,  22,  872415275) /* PhysicsEffectTable */
     , (2873770944, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2873770944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873770944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873770944,   3, 1342347497) /* Wielder */
     , (2873770944, 8000, 2873770944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873770944, 67110319, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873770944, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873770944, 0, 16778374, 0);
