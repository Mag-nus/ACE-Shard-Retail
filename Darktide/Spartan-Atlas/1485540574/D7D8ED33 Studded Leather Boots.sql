INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317939, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317939,   1,          2) /* ItemType - Armor */
     , (3621317939,   4,      65536) /* ClothingPriority - Feet */
     , (3621317939,   5,        432) /* EncumbranceVal */
     , (3621317939,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621317939,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3621317939,  16,          1) /* ItemUseable - No */
     , (3621317939,  18,          1) /* UiEffects - Magical */
     , (3621317939,  19,      26151) /* Value */
     , (3621317939,  65,        101) /* Placement - Resting */
     , (3621317939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317939, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317939,   1, False) /* Stuck */
     , (3621317939,  11, True ) /* IgnoreCollisions */
     , (3621317939,  13, True ) /* Ethereal */
     , (3621317939,  14, True ) /* GravityStatus */
     , (3621317939,  19, True ) /* Attackable */
     , (3621317939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317939, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317939,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317939,   1,   33554640) /* Setup */
     , (3621317939,   3,  536870932) /* SoundTable */
     , (3621317939,   6,   67108990) /* PaletteBase */
     , (3621317939,   8,  100669162) /* Icon */
     , (3621317939,  22,  872415275) /* PhysicsEffectTable */
     , (3621317939, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621317939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317939,   3, 1343640454) /* Wielder */
     , (3621317939, 8000, 3621317939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317939, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317939, 0, 83887054, 83887054, 0)
     , (3621317939, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317939, 0, 16778380, 0);
