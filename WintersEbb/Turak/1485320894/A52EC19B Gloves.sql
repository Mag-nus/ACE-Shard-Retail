INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304859, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304859,   1,          4) /* ItemType - Clothing */
     , (2771304859,   4,      32768) /* ClothingPriority - Hands */
     , (2771304859,   5,         26) /* EncumbranceVal */
     , (2771304859,   9,         32) /* ValidLocations - HandWear */
     , (2771304859,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2771304859,  16,          1) /* ItemUseable - No */
     , (2771304859,  18,          1) /* UiEffects - Magical */
     , (2771304859,  19,       9794) /* Value */
     , (2771304859,  65,        101) /* Placement - Resting */
     , (2771304859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304859, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304859,   1, False) /* Stuck */
     , (2771304859,  11, True ) /* IgnoreCollisions */
     , (2771304859,  13, True ) /* Ethereal */
     , (2771304859,  14, True ) /* GravityStatus */
     , (2771304859,  19, True ) /* Attackable */
     , (2771304859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304859, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304859,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304859,   1,   33554648) /* Setup */
     , (2771304859,   3,  536870932) /* SoundTable */
     , (2771304859,   6,   67108990) /* PaletteBase */
     , (2771304859,   8,  100669141) /* Icon */
     , (2771304859,  22,  872415275) /* PhysicsEffectTable */
     , (2771304859, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2771304859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304859,   3, 1342916236) /* Wielder */
     , (2771304859, 8000, 2771304859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304859, 67110363, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304859, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304859, 0, 16778374, 0);
