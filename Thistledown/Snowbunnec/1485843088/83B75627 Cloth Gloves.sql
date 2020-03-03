INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830439, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830439,   1,          2) /* ItemType - Armor */
     , (2209830439,   4,      32768) /* ClothingPriority - Hands */
     , (2209830439,   5,        131) /* EncumbranceVal */
     , (2209830439,   9,         32) /* ValidLocations - HandWear */
     , (2209830439,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2209830439,  16,          1) /* ItemUseable - No */
     , (2209830439,  18,          1) /* UiEffects - Magical */
     , (2209830439,  19,      21021) /* Value */
     , (2209830439,  65,        101) /* Placement - Resting */
     , (2209830439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830439, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830439,   1, False) /* Stuck */
     , (2209830439,  11, True ) /* IgnoreCollisions */
     , (2209830439,  13, True ) /* Ethereal */
     , (2209830439,  14, True ) /* GravityStatus */
     , (2209830439,  19, True ) /* Attackable */
     , (2209830439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830439, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830439,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830439,   1,   33554648) /* Setup */
     , (2209830439,   3,  536870932) /* SoundTable */
     , (2209830439,   6,   67108990) /* PaletteBase */
     , (2209830439,   8,  100669139) /* Icon */
     , (2209830439,  22,  872415275) /* PhysicsEffectTable */
     , (2209830439, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209830439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830439,   3, 1343256127) /* Wielder */
     , (2209830439, 8000, 2209830439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830439, 67113077, 168, 6)
     , (2209830439, 67114635, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830439, 0, 83894333, 83894841, 0)
     , (2209830439, 0, 83894336, 83886375, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830439, 0, 16778374, 0);
