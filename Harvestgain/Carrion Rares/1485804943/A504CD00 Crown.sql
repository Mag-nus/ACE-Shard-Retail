INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768555264, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768555264,   1,          2) /* ItemType - Armor */
     , (2768555264,   4,      16384) /* ClothingPriority - Head */
     , (2768555264,   5,         71) /* EncumbranceVal */
     , (2768555264,   9,          1) /* ValidLocations - HeadWear */
     , (2768555264,  16,          1) /* ItemUseable - No */
     , (2768555264,  19,      58188) /* Value */
     , (2768555264,  65,        101) /* Placement - Resting */
     , (2768555264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768555264, 131,         60) /* MaterialType - Gold */
     , (2768555264, 151,          2) /* HookType - Wall */
     , (2768555264, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768555264,   1, False) /* Stuck */
     , (2768555264,  11, True ) /* IgnoreCollisions */
     , (2768555264,  13, True ) /* Ethereal */
     , (2768555264,  14, True ) /* GravityStatus */
     , (2768555264,  19, True ) /* Attackable */
     , (2768555264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768555264, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768555264,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768555264,   1,   33554685) /* Setup */
     , (2768555264,   3,  536870932) /* SoundTable */
     , (2768555264,   6,   67108990) /* PaletteBase */
     , (2768555264,   8,  100669182) /* Icon */
     , (2768555264,  22,  872415275) /* PhysicsEffectTable */
     , (2768555264, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2768555264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768555264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768555264,   1, 2691447390) /* Owner */
     , (2768555264,   2, 2691447390) /* Container */
     , (2768555264, 8000, 2768555264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768555264, 67110317, 240, 10)
     , (2768555264, 67110331, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768555264, 0, 83889687, 83889687, 0)
     , (2768555264, 0, 83889866, 83889866, 1)
     , (2768555264, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768555264, 0, 16778337, 0);
