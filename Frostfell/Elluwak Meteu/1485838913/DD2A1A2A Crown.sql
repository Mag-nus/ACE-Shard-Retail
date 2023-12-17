INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523946, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523946,   1,          2) /* ItemType - Armor */
     , (3710523946,   4,      16384) /* ClothingPriority - Head */
     , (3710523946,   5,         83) /* EncumbranceVal */
     , (3710523946,   9,          1) /* ValidLocations - HeadWear */
     , (3710523946,  16,          1) /* ItemUseable - No */
     , (3710523946,  19,      59898) /* Value */
     , (3710523946,  65,        101) /* Placement - Resting */
     , (3710523946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523946, 131,         59) /* MaterialType - Copper */
     , (3710523946, 151,          2) /* HookType - Wall */
     , (3710523946, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523946,   1, False) /* Stuck */
     , (3710523946,  11, True ) /* IgnoreCollisions */
     , (3710523946,  13, True ) /* Ethereal */
     , (3710523946,  14, True ) /* GravityStatus */
     , (3710523946,  19, True ) /* Attackable */
     , (3710523946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523946, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523946,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523946,   1,   33554685) /* Setup */
     , (3710523946,   3,  536870932) /* SoundTable */
     , (3710523946,   6,   67108990) /* PaletteBase */
     , (3710523946,   8,  100669181) /* Icon */
     , (3710523946,  22,  872415275) /* PhysicsEffectTable */
     , (3710523946, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523946,   1, 1342788162) /* Owner */
     , (3710523946,   2, 1342788162) /* Container */
     , (3710523946, 8000, 3710523946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523946, 67110544, 240, 10, 0)
     , (3710523946, 67110379, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523946, 0, 83889687, 83889687, 0)
     , (3710523946, 0, 83889866, 83889866, 1)
     , (3710523946, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523946, 0, 16778337, 0);
