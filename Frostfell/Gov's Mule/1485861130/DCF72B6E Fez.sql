INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707186030, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707186030,   1,          4) /* ItemType - Clothing */
     , (3707186030,   4,      16384) /* ClothingPriority - Head */
     , (3707186030,   5,         18) /* EncumbranceVal */
     , (3707186030,   9,          1) /* ValidLocations - HeadWear */
     , (3707186030,  16,          1) /* ItemUseable - No */
     , (3707186030,  18,          1) /* UiEffects - Magical */
     , (3707186030,  19,      31350) /* Value */
     , (3707186030,  65,        101) /* Placement - Resting */
     , (3707186030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707186030, 131,          6) /* MaterialType - Silk */
     , (3707186030, 151,          2) /* HookType - Wall */
     , (3707186030, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707186030,   1, False) /* Stuck */
     , (3707186030,  11, True ) /* IgnoreCollisions */
     , (3707186030,  13, True ) /* Ethereal */
     , (3707186030,  14, True ) /* GravityStatus */
     , (3707186030,  19, True ) /* Attackable */
     , (3707186030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707186030, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707186030,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707186030,   1,   33556235) /* Setup */
     , (3707186030,   3,  536870932) /* SoundTable */
     , (3707186030,   6,   67108990) /* PaletteBase */
     , (3707186030,   8,  100670324) /* Icon */
     , (3707186030,  22,  872415275) /* PhysicsEffectTable */
     , (3707186030, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3707186030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707186030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707186030,   1, 1343239275) /* Owner */
     , (3707186030,   2, 1343239275) /* Container */
     , (3707186030, 8000, 3707186030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707186030, 67110362, 240, 10, 0)
     , (3707186030, 67110323, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707186030, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707186030, 0, 16783955, 0);
