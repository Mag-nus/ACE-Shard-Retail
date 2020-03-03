INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460259, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460259,   1,          2) /* ItemType - Armor */
     , (2765460259,   4,      16384) /* ClothingPriority - Head */
     , (2765460259,   5,        100) /* EncumbranceVal */
     , (2765460259,   9,          1) /* ValidLocations - HeadWear */
     , (2765460259,  16,          1) /* ItemUseable - No */
     , (2765460259,  19,      17282) /* Value */
     , (2765460259,  65,        101) /* Placement - Resting */
     , (2765460259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460259, 131,         60) /* MaterialType - Gold */
     , (2765460259, 151,          2) /* HookType - Wall */
     , (2765460259, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460259,   1, False) /* Stuck */
     , (2765460259,  11, True ) /* IgnoreCollisions */
     , (2765460259,  13, True ) /* Ethereal */
     , (2765460259,  14, True ) /* GravityStatus */
     , (2765460259,  19, True ) /* Attackable */
     , (2765460259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460259, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460259,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460259,   1,   33554685) /* Setup */
     , (2765460259,   3,  536870932) /* SoundTable */
     , (2765460259,   6,   67108990) /* PaletteBase */
     , (2765460259,   8,  100669182) /* Icon */
     , (2765460259,  22,  872415275) /* PhysicsEffectTable */
     , (2765460259, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765460259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460259,   1, 1342469935) /* Owner */
     , (2765460259,   2, 1342469935) /* Container */
     , (2765460259, 8000, 2765460259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460259, 67110317, 240, 10)
     , (2765460259, 67110317, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460259, 0, 83889687, 83889687, 0)
     , (2765460259, 0, 83889866, 83889866, 1)
     , (2765460259, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460259, 0, 16778337, 0);
