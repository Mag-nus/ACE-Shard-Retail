INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829662, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829662,   1,          2) /* ItemType - Armor */
     , (3685829662,   4,      16384) /* ClothingPriority - Head */
     , (3685829662,   5,        585) /* EncumbranceVal */
     , (3685829662,   9,          1) /* ValidLocations - HeadWear */
     , (3685829662,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3685829662,  16,          1) /* ItemUseable - No */
     , (3685829662,  19,       4372) /* Value */
     , (3685829662,  65,        101) /* Placement - Resting */
     , (3685829662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829662, 131,         60) /* MaterialType - Gold */
     , (3685829662, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829662,   1, False) /* Stuck */
     , (3685829662,  11, True ) /* IgnoreCollisions */
     , (3685829662,  13, True ) /* Ethereal */
     , (3685829662,  14, True ) /* GravityStatus */
     , (3685829662,  19, True ) /* Attackable */
     , (3685829662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829662, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829662,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829662,   1,   33554650) /* Setup */
     , (3685829662,   3,  536870932) /* SoundTable */
     , (3685829662,   6,   67108990) /* PaletteBase */
     , (3685829662,   8,  100669421) /* Icon */
     , (3685829662,  22,  872415275) /* PhysicsEffectTable */
     , (3685829662, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685829662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829662,   3, 1342283587) /* Wielder */
     , (3685829662, 8000, 3685829662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829662, 67110550, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829662, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829662, 0, 16778349, 0);
