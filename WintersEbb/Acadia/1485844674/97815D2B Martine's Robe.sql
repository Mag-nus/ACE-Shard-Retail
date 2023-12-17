INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837611, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837611,   1,          4) /* ItemType - Clothing */
     , (2541837611,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2541837611,   5,        450) /* EncumbranceVal */
     , (2541837611,   9,      32512) /* ValidLocations - Armor */
     , (2541837611,  16,          1) /* ItemUseable - No */
     , (2541837611,  18,          1) /* UiEffects - Magical */
     , (2541837611,  19,       5000) /* Value */
     , (2541837611,  65,        101) /* Placement - Resting */
     , (2541837611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837611, 151,          2) /* HookType - Wall */
     , (2541837611, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837611,   1, False) /* Stuck */
     , (2541837611,  11, True ) /* IgnoreCollisions */
     , (2541837611,  13, True ) /* Ethereal */
     , (2541837611,  14, True ) /* GravityStatus */
     , (2541837611,  19, True ) /* Attackable */
     , (2541837611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837611,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837611,   1,   33554854) /* Setup */
     , (2541837611,   3,  536870932) /* SoundTable */
     , (2541837611,   6,   67108990) /* PaletteBase */
     , (2541837611,   8,  100673482) /* Icon */
     , (2541837611,  22,  872415275) /* PhysicsEffectTable */
     , (2541837611, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837611,   1, 2541837592) /* Owner */
     , (2541837611,   2, 2541837592) /* Container */
     , (2541837611, 8000, 2541837611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837611, 67114006, 40, 40, 0)
     , (2541837611, 67114006, 80, 12, 1)
     , (2541837611, 67114006, 92, 4, 2)
     , (2541837611, 67114006, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837611, 0, 83887061, 83894259, 0)
     , (2541837611, 0, 83887060, 83894260, 1)
     , (2541837611, 0, 83889072, 83894263, 2)
     , (2541837611, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837611, 0, 16778367, 0);
