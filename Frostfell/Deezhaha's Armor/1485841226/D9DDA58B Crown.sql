INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181707, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181707,   1,          2) /* ItemType - Armor */
     , (3655181707,   4,      16384) /* ClothingPriority - Head */
     , (3655181707,   5,         79) /* EncumbranceVal */
     , (3655181707,   9,          1) /* ValidLocations - HeadWear */
     , (3655181707,  16,          1) /* ItemUseable - No */
     , (3655181707,  18,          1) /* UiEffects - Magical */
     , (3655181707,  19,      40271) /* Value */
     , (3655181707,  65,        101) /* Placement - Resting */
     , (3655181707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181707, 131,         62) /* MaterialType - Pyreal */
     , (3655181707, 151,          2) /* HookType - Wall */
     , (3655181707, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181707,   1, False) /* Stuck */
     , (3655181707,  11, True ) /* IgnoreCollisions */
     , (3655181707,  13, True ) /* Ethereal */
     , (3655181707,  14, True ) /* GravityStatus */
     , (3655181707,  19, True ) /* Attackable */
     , (3655181707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181707, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181707,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181707,   1,   33554685) /* Setup */
     , (3655181707,   3,  536870932) /* SoundTable */
     , (3655181707,   6,   67108990) /* PaletteBase */
     , (3655181707,   8,  100669183) /* Icon */
     , (3655181707,  22,  872415275) /* PhysicsEffectTable */
     , (3655181707, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3655181707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181707,   1, 3655182935) /* Owner */
     , (3655181707,   2, 3655182935) /* Container */
     , (3655181707, 8000, 3655181707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655181707, 67109980, 240, 10, 0)
     , (3655181707, 67110329, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181707, 0, 83889687, 83889687, 0)
     , (3655181707, 0, 83889866, 83889866, 1)
     , (3655181707, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181707, 0, 16778337, 0);
