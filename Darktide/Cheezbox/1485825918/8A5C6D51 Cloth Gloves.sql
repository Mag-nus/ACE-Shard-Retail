INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313105, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313105,   1,          4) /* ItemType - Clothing */
     , (2321313105,   4,      32768) /* ClothingPriority - Hands */
     , (2321313105,   5,         35) /* EncumbranceVal */
     , (2321313105,   9,         32) /* ValidLocations - HandWear */
     , (2321313105,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2321313105,  16,          1) /* ItemUseable - No */
     , (2321313105,  18,          1) /* UiEffects - Magical */
     , (2321313105,  19,       9421) /* Value */
     , (2321313105,  65,        101) /* Placement - Resting */
     , (2321313105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313105, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313105,   1, False) /* Stuck */
     , (2321313105,  11, True ) /* IgnoreCollisions */
     , (2321313105,  13, True ) /* Ethereal */
     , (2321313105,  14, True ) /* GravityStatus */
     , (2321313105,  19, True ) /* Attackable */
     , (2321313105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313105,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313105,   1,   33554648) /* Setup */
     , (2321313105,   3,  536870932) /* SoundTable */
     , (2321313105,   6,   67108990) /* PaletteBase */
     , (2321313105,   8,  100667319) /* Icon */
     , (2321313105,  22,  872415275) /* PhysicsEffectTable */
     , (2321313105, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2321313105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313105,   3, 1344048207) /* Wielder */
     , (2321313105, 8000, 2321313105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313105, 67110378, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313105, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313105, 0, 16778374, 0);
