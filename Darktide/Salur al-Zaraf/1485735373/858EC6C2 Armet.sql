INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726722, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726722,   1,          2) /* ItemType - Armor */
     , (2240726722,   4,      16384) /* ClothingPriority - Head */
     , (2240726722,   5,        518) /* EncumbranceVal */
     , (2240726722,   9,          1) /* ValidLocations - HeadWear */
     , (2240726722,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2240726722,  16,          1) /* ItemUseable - No */
     , (2240726722,  19,       6183) /* Value */
     , (2240726722,  65,        101) /* Placement - Resting */
     , (2240726722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726722, 131,         59) /* MaterialType - Copper */
     , (2240726722, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726722,   1, False) /* Stuck */
     , (2240726722,  11, True ) /* IgnoreCollisions */
     , (2240726722,  13, True ) /* Ethereal */
     , (2240726722,  14, True ) /* GravityStatus */
     , (2240726722,  19, True ) /* Attackable */
     , (2240726722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726722, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726722,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726722,   1,   33556856) /* Setup */
     , (2240726722,   3,  536870932) /* SoundTable */
     , (2240726722,   6,   67108990) /* PaletteBase */
     , (2240726722,   8,  100671195) /* Icon */
     , (2240726722,  22,  872415275) /* PhysicsEffectTable */
     , (2240726722, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2240726722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726722,   3, 1343687877) /* Wielder */
     , (2240726722, 8000, 2240726722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726722, 67110556, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726722, 0, 16785154, 0);
