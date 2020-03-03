INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694811561, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694811561,   1,          2) /* ItemType - Armor */
     , (3694811561,   4,      16384) /* ClothingPriority - Head */
     , (3694811561,   5,        412) /* EncumbranceVal */
     , (3694811561,   9,          1) /* ValidLocations - HeadWear */
     , (3694811561,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3694811561,  16,          1) /* ItemUseable - No */
     , (3694811561,  19,       9775) /* Value */
     , (3694811561,  65,        101) /* Placement - Resting */
     , (3694811561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694811561, 131,         61) /* MaterialType - Iron */
     , (3694811561, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694811561,   1, False) /* Stuck */
     , (3694811561,  11, True ) /* IgnoreCollisions */
     , (3694811561,  13, True ) /* Ethereal */
     , (3694811561,  14, True ) /* GravityStatus */
     , (3694811561,  19, True ) /* Attackable */
     , (3694811561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694811561, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694811561,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811561,   1,   33554649) /* Setup */
     , (3694811561,   3,  536870932) /* SoundTable */
     , (3694811561,   6,   67108990) /* PaletteBase */
     , (3694811561,   8,  100667347) /* Icon */
     , (3694811561,  22,  872415275) /* PhysicsEffectTable */
     , (3694811561, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3694811561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694811561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694811561,   3, 1343176642) /* Wielder */
     , (3694811561, 8000, 3694811561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694811561, 67110025, 240, 10)
     , (3694811561, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694811561, 0, 83887049, 83887049, 0)
     , (3694811561, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694811561, 0, 16778350, 0);
