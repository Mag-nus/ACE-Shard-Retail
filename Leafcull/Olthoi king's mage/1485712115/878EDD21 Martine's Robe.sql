INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286881, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286881,   1,          4) /* ItemType - Clothing */
     , (2274286881,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274286881,   5,        450) /* EncumbranceVal */
     , (2274286881,   9,      32512) /* ValidLocations - Armor */
     , (2274286881,  16,          1) /* ItemUseable - No */
     , (2274286881,  18,          1) /* UiEffects - Magical */
     , (2274286881,  19,       5000) /* Value */
     , (2274286881,  65,        101) /* Placement - Resting */
     , (2274286881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274286881, 151,          2) /* HookType - Wall */
     , (2274286881, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286881,   1, False) /* Stuck */
     , (2274286881,  11, True ) /* IgnoreCollisions */
     , (2274286881,  13, True ) /* Ethereal */
     , (2274286881,  14, True ) /* GravityStatus */
     , (2274286881,  19, True ) /* Attackable */
     , (2274286881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286881,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286881,   1,   33554854) /* Setup */
     , (2274286881,   3,  536870932) /* SoundTable */
     , (2274286881,   6,   67108990) /* PaletteBase */
     , (2274286881,   8,  100673482) /* Icon */
     , (2274286881,  22,  872415275) /* PhysicsEffectTable */
     , (2274286881, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2274286881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286881,   1, 2274298771) /* Owner */
     , (2274286881,   2, 2274298771) /* Container */
     , (2274286881, 8000, 2274286881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274286881, 67114006, 40, 40, 0)
     , (2274286881, 67114006, 80, 12, 1)
     , (2274286881, 67114006, 92, 4, 2)
     , (2274286881, 67114006, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286881, 0, 83887061, 83894259, 0)
     , (2274286881, 0, 83887060, 83894260, 1)
     , (2274286881, 0, 83889072, 83894263, 2)
     , (2274286881, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286881, 0, 16778367, 0);
