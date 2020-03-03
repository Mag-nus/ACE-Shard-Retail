INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016918, 115, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016918,   1,          2) /* ItemType - Armor */
     , (3319016918,   4,      65536) /* ClothingPriority - Feet */
     , (3319016918,   5,        389) /* EncumbranceVal */
     , (3319016918,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3319016918,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3319016918,  16,          1) /* ItemUseable - No */
     , (3319016918,  19,        640) /* Value */
     , (3319016918,  65,        101) /* Placement - Resting */
     , (3319016918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016918, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016918,   1, False) /* Stuck */
     , (3319016918,  11, True ) /* IgnoreCollisions */
     , (3319016918,  13, True ) /* Ethereal */
     , (3319016918,  14, True ) /* GravityStatus */
     , (3319016918,  19, True ) /* Attackable */
     , (3319016918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016918, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016918,   1, 'Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016918,   1,   33554640) /* Setup */
     , (3319016918,   3,  536870932) /* SoundTable */
     , (3319016918,   6,   67108990) /* PaletteBase */
     , (3319016918,   8,  100669156) /* Icon */
     , (3319016918,  22,  872415275) /* PhysicsEffectTable */
     , (3319016918, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3319016918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319016918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016918,   3, 1342607014) /* Wielder */
     , (3319016918, 8000, 3319016918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016918, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016918, 0, 83889344, 83887054, 0)
     , (3319016918, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016918, 0, 16778380, 0);
