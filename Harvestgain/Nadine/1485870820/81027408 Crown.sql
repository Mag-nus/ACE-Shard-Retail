INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421640, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421640,   1,          2) /* ItemType - Armor */
     , (2164421640,   4,      16384) /* ClothingPriority - Head */
     , (2164421640,   5,        100) /* EncumbranceVal */
     , (2164421640,   9,          1) /* ValidLocations - HeadWear */
     , (2164421640,  16,          1) /* ItemUseable - No */
     , (2164421640,  18,          1) /* UiEffects - Magical */
     , (2164421640,  19,       8785) /* Value */
     , (2164421640,  65,        101) /* Placement - Resting */
     , (2164421640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421640, 131,         62) /* MaterialType - Pyreal */
     , (2164421640, 151,          2) /* HookType - Wall */
     , (2164421640, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421640,   1, False) /* Stuck */
     , (2164421640,  11, True ) /* IgnoreCollisions */
     , (2164421640,  13, True ) /* Ethereal */
     , (2164421640,  14, True ) /* GravityStatus */
     , (2164421640,  19, True ) /* Attackable */
     , (2164421640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421640, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421640,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421640,   1,   33554685) /* Setup */
     , (2164421640,   3,  536870932) /* SoundTable */
     , (2164421640,   6,   67108990) /* PaletteBase */
     , (2164421640,   8,  100669183) /* Icon */
     , (2164421640,  22,  872415275) /* PhysicsEffectTable */
     , (2164421640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164421640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421640,   1, 2164421629) /* Owner */
     , (2164421640,   2, 2164421629) /* Container */
     , (2164421640, 8000, 2164421640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164421640, 67109979, 240, 10, 0)
     , (2164421640, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421640, 0, 83889687, 83889687, 0)
     , (2164421640, 0, 83889866, 83889866, 1)
     , (2164421640, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421640, 0, 16778337, 0);
