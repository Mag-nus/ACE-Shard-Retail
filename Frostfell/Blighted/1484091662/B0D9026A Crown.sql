INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011946, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011946,   1,          2) /* ItemType - Armor */
     , (2967011946,   4,      16384) /* ClothingPriority - Head */
     , (2967011946,   5,         48) /* EncumbranceVal */
     , (2967011946,   9,          1) /* ValidLocations - HeadWear */
     , (2967011946,  16,          1) /* ItemUseable - No */
     , (2967011946,  18,          1) /* UiEffects - Magical */
     , (2967011946,  19,     152155) /* Value */
     , (2967011946,  65,        101) /* Placement - Resting */
     , (2967011946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011946, 131,         62) /* MaterialType - Pyreal */
     , (2967011946, 151,          2) /* HookType - Wall */
     , (2967011946, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011946,   1, False) /* Stuck */
     , (2967011946,  11, True ) /* IgnoreCollisions */
     , (2967011946,  13, True ) /* Ethereal */
     , (2967011946,  14, True ) /* GravityStatus */
     , (2967011946,  19, True ) /* Attackable */
     , (2967011946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011946, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011946,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011946,   1,   33554685) /* Setup */
     , (2967011946,   3,  536870932) /* SoundTable */
     , (2967011946,   6,   67108990) /* PaletteBase */
     , (2967011946,   8,  100669183) /* Icon */
     , (2967011946,  22,  872415275) /* PhysicsEffectTable */
     , (2967011946, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2967011946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011946,   1, 1343385133) /* Owner */
     , (2967011946,   2, 1343385133) /* Container */
     , (2967011946, 8000, 2967011946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011946, 67110387, 250, 6)
     , (2967011946, 67110552, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011946, 0, 83889687, 83889687, 0)
     , (2967011946, 0, 83889866, 83889866, 1)
     , (2967011946, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011946, 0, 16778337, 0);
