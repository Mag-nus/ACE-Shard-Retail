INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2193837369, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193837369,   1,          4) /* ItemType - Clothing */
     , (2193837369,   4,      16384) /* ClothingPriority - Head */
     , (2193837369,   5,         17) /* EncumbranceVal */
     , (2193837369,   9,          1) /* ValidLocations - HeadWear */
     , (2193837369,  16,          1) /* ItemUseable - No */
     , (2193837369,  18,          1) /* UiEffects - Magical */
     , (2193837369,  19,      12266) /* Value */
     , (2193837369,  65,        101) /* Placement - Resting */
     , (2193837369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193837369, 131,          5) /* MaterialType - Satin */
     , (2193837369, 151,          2) /* HookType - Wall */
     , (2193837369, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193837369,   1, False) /* Stuck */
     , (2193837369,  11, True ) /* IgnoreCollisions */
     , (2193837369,  13, True ) /* Ethereal */
     , (2193837369,  14, True ) /* GravityStatus */
     , (2193837369,  19, True ) /* Attackable */
     , (2193837369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2193837369, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193837369,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193837369,   1,   33556235) /* Setup */
     , (2193837369,   3,  536870932) /* SoundTable */
     , (2193837369,   6,   67108990) /* PaletteBase */
     , (2193837369,   8,  100670324) /* Icon */
     , (2193837369,  22,  872415275) /* PhysicsEffectTable */
     , (2193837369, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2193837369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193837369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193837369,   1, 2152019195) /* Owner */
     , (2193837369,   2, 2152019195) /* Container */
     , (2193837369, 8000, 2193837369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2193837369, 67110328, 250, 6)
     , (2193837369, 67110362, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2193837369, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2193837369, 0, 16783955, 0);
