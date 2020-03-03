INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683336, 75, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683336,   1,          2) /* ItemType - Armor */
     , (3685683336,   4,      16384) /* ClothingPriority - Head */
     , (3685683336,   5,        533) /* EncumbranceVal */
     , (3685683336,   9,          1) /* ValidLocations - HeadWear */
     , (3685683336,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3685683336,  16,          1) /* ItemUseable - No */
     , (3685683336,  19,       1864) /* Value */
     , (3685683336,  65,        101) /* Placement - Resting */
     , (3685683336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683336, 131,         63) /* MaterialType - Silver */
     , (3685683336, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683336,   1, False) /* Stuck */
     , (3685683336,  11, True ) /* IgnoreCollisions */
     , (3685683336,  13, True ) /* Ethereal */
     , (3685683336,  14, True ) /* GravityStatus */
     , (3685683336,  19, True ) /* Attackable */
     , (3685683336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683336, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683336,   1, 'Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683336,   1,   33554650) /* Setup */
     , (3685683336,   3,  536870932) /* SoundTable */
     , (3685683336,   6,   67108990) /* PaletteBase */
     , (3685683336,   8,  100667343) /* Icon */
     , (3685683336,  22,  872415275) /* PhysicsEffectTable */
     , (3685683336, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3685683336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683336,   3, 1342436303) /* Wielder */
     , (3685683336, 8000, 3685683336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683336, 67110023, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683336, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683336, 0, 16778349, 0);
