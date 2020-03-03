INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3432733834, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432733834,   1,          2) /* ItemType - Armor */
     , (3432733834,   4,      16384) /* ClothingPriority - Head */
     , (3432733834,   5,         73) /* EncumbranceVal */
     , (3432733834,   9,          1) /* ValidLocations - HeadWear */
     , (3432733834,  16,          1) /* ItemUseable - No */
     , (3432733834,  18,          1) /* UiEffects - Magical */
     , (3432733834,  19,      91053) /* Value */
     , (3432733834,  65,        101) /* Placement - Resting */
     , (3432733834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3432733834, 131,         58) /* MaterialType - Bronze */
     , (3432733834, 151,          2) /* HookType - Wall */
     , (3432733834, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432733834,   1, False) /* Stuck */
     , (3432733834,  11, True ) /* IgnoreCollisions */
     , (3432733834,  13, True ) /* Ethereal */
     , (3432733834,  14, True ) /* GravityStatus */
     , (3432733834,  19, True ) /* Attackable */
     , (3432733834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432733834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432733834,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432733834,   1,   33554685) /* Setup */
     , (3432733834,   3,  536870932) /* SoundTable */
     , (3432733834,   6,   67108990) /* PaletteBase */
     , (3432733834,   8,  100669181) /* Icon */
     , (3432733834,  22,  872415275) /* PhysicsEffectTable */
     , (3432733834, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3432733834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3432733834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3432733834,   1, 1343179227) /* Owner */
     , (3432733834,   2, 1343179227) /* Container */
     , (3432733834, 8000, 3432733834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3432733834, 67110329, 250, 6)
     , (3432733834, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3432733834, 0, 83889687, 83889687, 0)
     , (3432733834, 0, 83889866, 83889866, 1)
     , (3432733834, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3432733834, 0, 16778337, 0);
