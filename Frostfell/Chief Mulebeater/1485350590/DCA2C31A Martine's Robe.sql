INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654298, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654298,   1,          4) /* ItemType - Clothing */
     , (3701654298,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3701654298,   5,        450) /* EncumbranceVal */
     , (3701654298,   9,      32512) /* ValidLocations - Armor */
     , (3701654298,  16,          1) /* ItemUseable - No */
     , (3701654298,  18,          1) /* UiEffects - Magical */
     , (3701654298,  19,       5000) /* Value */
     , (3701654298,  65,        101) /* Placement - Resting */
     , (3701654298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654298, 151,          2) /* HookType - Wall */
     , (3701654298, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654298,   1, False) /* Stuck */
     , (3701654298,  11, True ) /* IgnoreCollisions */
     , (3701654298,  13, True ) /* Ethereal */
     , (3701654298,  14, True ) /* GravityStatus */
     , (3701654298,  19, True ) /* Attackable */
     , (3701654298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654298,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654298,   1,   33554854) /* Setup */
     , (3701654298,   3,  536870932) /* SoundTable */
     , (3701654298,   6,   67108990) /* PaletteBase */
     , (3701654298,   8,  100673482) /* Icon */
     , (3701654298,  22,  872415275) /* PhysicsEffectTable */
     , (3701654298, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654298,   1, 1343279277) /* Owner */
     , (3701654298,   2, 1343279277) /* Container */
     , (3701654298, 8000, 3701654298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654298, 67114006, 40, 40, 0)
     , (3701654298, 67114006, 80, 12, 1)
     , (3701654298, 67114006, 92, 4, 2)
     , (3701654298, 67114006, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654298, 0, 83887061, 83894259, 0)
     , (3701654298, 0, 83887060, 83894260, 1)
     , (3701654298, 0, 83889072, 83894263, 2)
     , (3701654298, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654298, 0, 16778367, 0);
