INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291763, 25529, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291763,   1,          2) /* ItemType - Armor */
     , (2274291763,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274291763,   5,        550) /* EncumbranceVal */
     , (2274291763,   9,      32512) /* ValidLocations - Armor */
     , (2274291763,  16,          1) /* ItemUseable - No */
     , (2274291763,  19,       5500) /* Value */
     , (2274291763,  65,        101) /* Placement - Resting */
     , (2274291763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274291763, 151,          2) /* HookType - Wall */
     , (2274291763, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291763,   1, False) /* Stuck */
     , (2274291763,  11, True ) /* IgnoreCollisions */
     , (2274291763,  13, True ) /* Ethereal */
     , (2274291763,  14, True ) /* GravityStatus */
     , (2274291763,  19, True ) /* Attackable */
     , (2274291763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291763,   1, 'Sturdy Reedshark Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291763,   1,   33554854) /* Setup */
     , (2274291763,   3,  536870932) /* SoundTable */
     , (2274291763,   6,   67108990) /* PaletteBase */
     , (2274291763,   8,  100675041) /* Icon */
     , (2274291763,  22,  872415275) /* PhysicsEffectTable */
     , (2274291763, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2274291763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291763,   1, 2920301363) /* Owner */
     , (2274291763,   2, 2920301363) /* Container */
     , (2274291763, 8000, 2274291763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274291763, 67114580, 72, 88, 0)
     , (2274291763, 67114580, 174, 12, 1)
     , (2274291763, 67114580, 216, 24, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274291763, 0, 83887061, 83894807, 0)
     , (2274291763, 0, 83887060, 83894806, 1)
     , (2274291763, 0, 83889072, 83894808, 2)
     , (2274291763, 0, 83889342, 83894801, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274291763, 0, 16778367, 0);
