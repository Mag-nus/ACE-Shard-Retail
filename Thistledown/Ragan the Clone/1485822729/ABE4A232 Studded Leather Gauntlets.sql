INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883887666, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883887666,   1,          2) /* ItemType - Armor */
     , (2883887666,   4,      32768) /* ClothingPriority - Hands */
     , (2883887666,   5,        404) /* EncumbranceVal */
     , (2883887666,   9,         32) /* ValidLocations - HandWear */
     , (2883887666,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2883887666,  16,          1) /* ItemUseable - No */
     , (2883887666,  18,          1) /* UiEffects - Magical */
     , (2883887666,  19,       7084) /* Value */
     , (2883887666,  65,        101) /* Placement - Resting */
     , (2883887666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883887666, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883887666,   1, False) /* Stuck */
     , (2883887666,  11, True ) /* IgnoreCollisions */
     , (2883887666,  13, True ) /* Ethereal */
     , (2883887666,  14, True ) /* GravityStatus */
     , (2883887666,  19, True ) /* Attackable */
     , (2883887666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883887666, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883887666,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883887666,   1,   33554648) /* Setup */
     , (2883887666,   3,  536870932) /* SoundTable */
     , (2883887666,   6,   67108990) /* PaletteBase */
     , (2883887666,   8,  100669241) /* Icon */
     , (2883887666,  22,  872415275) /* PhysicsEffectTable */
     , (2883887666, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883887666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883887666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883887666,   3, 1343256006) /* Wielder */
     , (2883887666, 8000, 2883887666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883887666, 67111304, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883887666, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883887666, 0, 16778374, 0);
