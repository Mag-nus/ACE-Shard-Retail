INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320340, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320340,   1,          4) /* ItemType - Clothing */
     , (3325320340,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3325320340,   5,        450) /* EncumbranceVal */
     , (3325320340,   9,      32512) /* ValidLocations - Armor */
     , (3325320340,  16,          1) /* ItemUseable - No */
     , (3325320340,  18,          1) /* UiEffects - Magical */
     , (3325320340,  19,       5000) /* Value */
     , (3325320340,  65,        101) /* Placement - Resting */
     , (3325320340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325320340, 151,          2) /* HookType - Wall */
     , (3325320340, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320340,   1, False) /* Stuck */
     , (3325320340,  11, True ) /* IgnoreCollisions */
     , (3325320340,  13, True ) /* Ethereal */
     , (3325320340,  14, True ) /* GravityStatus */
     , (3325320340,  19, True ) /* Attackable */
     , (3325320340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320340,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320340,   1,   33554854) /* Setup */
     , (3325320340,   3,  536870932) /* SoundTable */
     , (3325320340,   6,   67108990) /* PaletteBase */
     , (3325320340,   8,  100673482) /* Icon */
     , (3325320340,  22,  872415275) /* PhysicsEffectTable */
     , (3325320340, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3325320340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325320340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320340,   1, 1343010507) /* Owner */
     , (3325320340,   2, 1343010507) /* Container */
     , (3325320340, 8000, 3325320340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325320340, 67114006, 40, 40, 0)
     , (3325320340, 67114006, 80, 12, 1)
     , (3325320340, 67114006, 92, 4, 2)
     , (3325320340, 67114006, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325320340, 0, 83887061, 83894259, 0)
     , (3325320340, 0, 83887060, 83894260, 1)
     , (3325320340, 0, 83889072, 83894263, 2)
     , (3325320340, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320340, 0, 16778367, 0);
