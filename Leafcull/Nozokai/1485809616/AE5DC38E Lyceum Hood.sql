INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380494, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380494,   1,          4) /* ItemType - Clothing */
     , (2925380494,   4,      16384) /* ClothingPriority - Head */
     , (2925380494,   5,         17) /* EncumbranceVal */
     , (2925380494,   9,          1) /* ValidLocations - HeadWear */
     , (2925380494,  16,          1) /* ItemUseable - No */
     , (2925380494,  18,          1) /* UiEffects - Magical */
     , (2925380494,  19,      17967) /* Value */
     , (2925380494,  65,        101) /* Placement - Resting */
     , (2925380494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380494, 131,         54) /* MaterialType - GromnieHide */
     , (2925380494, 151,          2) /* HookType - Wall */
     , (2925380494, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380494,   1, False) /* Stuck */
     , (2925380494,  11, True ) /* IgnoreCollisions */
     , (2925380494,  13, True ) /* Ethereal */
     , (2925380494,  14, True ) /* GravityStatus */
     , (2925380494,  19, True ) /* Attackable */
     , (2925380494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380494, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380494,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380494,   1,   33556237) /* Setup */
     , (2925380494,   3,  536870932) /* SoundTable */
     , (2925380494,   6,   67108990) /* PaletteBase */
     , (2925380494,   8,  100692200) /* Icon */
     , (2925380494,  22,  872415275) /* PhysicsEffectTable */
     , (2925380494, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380494,   1, 1342279213) /* Owner */
     , (2925380494,   2, 1342279213) /* Container */
     , (2925380494, 8000, 2925380494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380494, 67110369, 240, 10, 0)
     , (2925380494, 67109946, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380494, 0, 83898706, 83898706, 0)
     , (2925380494, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380494, 0, 16795884, 0);
