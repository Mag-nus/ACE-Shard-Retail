INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419646, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419646,   1,          4) /* ItemType - Clothing */
     , (2164419646,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164419646,   5,        450) /* EncumbranceVal */
     , (2164419646,   9,      32512) /* ValidLocations - Armor */
     , (2164419646,  16,          1) /* ItemUseable - No */
     , (2164419646,  18,          1) /* UiEffects - Magical */
     , (2164419646,  19,       5000) /* Value */
     , (2164419646,  65,        101) /* Placement - Resting */
     , (2164419646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419646, 151,          2) /* HookType - Wall */
     , (2164419646, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419646,   1, False) /* Stuck */
     , (2164419646,  11, True ) /* IgnoreCollisions */
     , (2164419646,  13, True ) /* Ethereal */
     , (2164419646,  14, True ) /* GravityStatus */
     , (2164419646,  19, True ) /* Attackable */
     , (2164419646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419646,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419646,   1,   33554854) /* Setup */
     , (2164419646,   3,  536870932) /* SoundTable */
     , (2164419646,   6,   67108990) /* PaletteBase */
     , (2164419646,   8,  100673482) /* Icon */
     , (2164419646,  22,  872415275) /* PhysicsEffectTable */
     , (2164419646, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419646,   1, 1343231662) /* Owner */
     , (2164419646,   2, 1343231662) /* Container */
     , (2164419646, 8000, 2164419646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419646, 67114006, 40, 40)
     , (2164419646, 67114006, 80, 12)
     , (2164419646, 67114006, 92, 4)
     , (2164419646, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419646, 0, 83887061, 83894259, 0)
     , (2164419646, 0, 83887060, 83894260, 1)
     , (2164419646, 0, 83889072, 83894263, 2)
     , (2164419646, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419646, 0, 16778367, 0);
