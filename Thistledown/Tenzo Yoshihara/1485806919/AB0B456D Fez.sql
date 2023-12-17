INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642605, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642605,   1,          4) /* ItemType - Clothing */
     , (2869642605,   4,      16384) /* ClothingPriority - Head */
     , (2869642605,   5,         23) /* EncumbranceVal */
     , (2869642605,   9,          1) /* ValidLocations - HeadWear */
     , (2869642605,  16,          1) /* ItemUseable - No */
     , (2869642605,  18,          1) /* UiEffects - Magical */
     , (2869642605,  19,       1046) /* Value */
     , (2869642605,  65,        101) /* Placement - Resting */
     , (2869642605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642605, 131,          5) /* MaterialType - Satin */
     , (2869642605, 151,          2) /* HookType - Wall */
     , (2869642605, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642605,   1, False) /* Stuck */
     , (2869642605,  11, True ) /* IgnoreCollisions */
     , (2869642605,  13, True ) /* Ethereal */
     , (2869642605,  14, True ) /* GravityStatus */
     , (2869642605,  19, True ) /* Attackable */
     , (2869642605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642605, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642605,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642605,   1,   33556235) /* Setup */
     , (2869642605,   3,  536870932) /* SoundTable */
     , (2869642605,   6,   67108990) /* PaletteBase */
     , (2869642605,   8,  100670322) /* Icon */
     , (2869642605,  22,  872415275) /* PhysicsEffectTable */
     , (2869642605, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2869642605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642605,   1, 1342539271) /* Owner */
     , (2869642605,   2, 1342539271) /* Container */
     , (2869642605, 8000, 2869642605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642605, 67110375, 240, 10, 0)
     , (2869642605, 67110353, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642605, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642605, 0, 16783955, 0);
