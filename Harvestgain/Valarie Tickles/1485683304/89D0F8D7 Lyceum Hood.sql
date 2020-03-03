INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312173783, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312173783,   1,          4) /* ItemType - Clothing */
     , (2312173783,   4,      16384) /* ClothingPriority - Head */
     , (2312173783,   5,         15) /* EncumbranceVal */
     , (2312173783,   9,          1) /* ValidLocations - HeadWear */
     , (2312173783,  16,          1) /* ItemUseable - No */
     , (2312173783,  18,          1) /* UiEffects - Magical */
     , (2312173783,  19,      20900) /* Value */
     , (2312173783,  65,        101) /* Placement - Resting */
     , (2312173783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312173783, 131,         54) /* MaterialType - GromnieHide */
     , (2312173783, 151,          2) /* HookType - Wall */
     , (2312173783, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312173783,   1, False) /* Stuck */
     , (2312173783,  11, True ) /* IgnoreCollisions */
     , (2312173783,  13, True ) /* Ethereal */
     , (2312173783,  14, True ) /* GravityStatus */
     , (2312173783,  19, True ) /* Attackable */
     , (2312173783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312173783, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312173783,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312173783,   1,   33556237) /* Setup */
     , (2312173783,   3,  536870932) /* SoundTable */
     , (2312173783,   6,   67108990) /* PaletteBase */
     , (2312173783,   8,  100692199) /* Icon */
     , (2312173783,  22,  872415275) /* PhysicsEffectTable */
     , (2312173783, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2312173783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312173783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312173783,   1, 1343078966) /* Owner */
     , (2312173783,   2, 1343078966) /* Container */
     , (2312173783, 8000, 2312173783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312173783, 67110007, 250, 6)
     , (2312173783, 67110334, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312173783, 0, 83898706, 83898706, 0)
     , (2312173783, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312173783, 0, 16795884, 0);
