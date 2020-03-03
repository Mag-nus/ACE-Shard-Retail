INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011213259, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011213259,   1,          2) /* ItemType - Armor */
     , (3011213259,   4,      65536) /* ClothingPriority - Feet */
     , (3011213259,   5,        447) /* EncumbranceVal */
     , (3011213259,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3011213259,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3011213259,  16,          1) /* ItemUseable - No */
     , (3011213259,  18,          1) /* UiEffects - Magical */
     , (3011213259,  19,      31736) /* Value */
     , (3011213259,  65,        101) /* Placement - Resting */
     , (3011213259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011213259, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011213259,   1, False) /* Stuck */
     , (3011213259,  11, True ) /* IgnoreCollisions */
     , (3011213259,  13, True ) /* Ethereal */
     , (3011213259,  14, True ) /* GravityStatus */
     , (3011213259,  19, True ) /* Attackable */
     , (3011213259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011213259, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011213259,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011213259,   1,   33554640) /* Setup */
     , (3011213259,   3,  536870932) /* SoundTable */
     , (3011213259,   6,   67108990) /* PaletteBase */
     , (3011213259,   8,  100669160) /* Icon */
     , (3011213259,  22,  872415275) /* PhysicsEffectTable */
     , (3011213259, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3011213259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011213259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011213259,   3, 1343403801) /* Wielder */
     , (3011213259, 8000, 3011213259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011213259, 67113251, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011213259, 0, 83887054, 83887054, 0)
     , (3011213259, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011213259, 0, 16778380, 0);
