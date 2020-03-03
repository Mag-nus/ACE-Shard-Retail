INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436979946, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436979946,   1,          2) /* ItemType - Armor */
     , (2436979946,   4,      16384) /* ClothingPriority - Head */
     , (2436979946,   5,         53) /* EncumbranceVal */
     , (2436979946,   9,          1) /* ValidLocations - HeadWear */
     , (2436979946,  16,          1) /* ItemUseable - No */
     , (2436979946,  18,          1) /* UiEffects - Magical */
     , (2436979946,  19,      63340) /* Value */
     , (2436979946,  65,        101) /* Placement - Resting */
     , (2436979946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436979946, 131,         60) /* MaterialType - Gold */
     , (2436979946, 151,          2) /* HookType - Wall */
     , (2436979946, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436979946,   1, False) /* Stuck */
     , (2436979946,  11, True ) /* IgnoreCollisions */
     , (2436979946,  13, True ) /* Ethereal */
     , (2436979946,  14, True ) /* GravityStatus */
     , (2436979946,  19, True ) /* Attackable */
     , (2436979946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436979946, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436979946,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436979946,   1,   33554685) /* Setup */
     , (2436979946,   3,  536870932) /* SoundTable */
     , (2436979946,   6,   67108990) /* PaletteBase */
     , (2436979946,   8,  100669182) /* Icon */
     , (2436979946,  22,  872415275) /* PhysicsEffectTable */
     , (2436979946, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2436979946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436979946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436979946,   1, 2153503880) /* Owner */
     , (2436979946,   2, 2153503880) /* Container */
     , (2436979946, 8000, 2436979946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436979946, 67110321, 240, 10)
     , (2436979946, 67110340, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436979946, 0, 83889687, 83889687, 0)
     , (2436979946, 0, 83889866, 83889866, 1)
     , (2436979946, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436979946, 0, 16778337, 0);
