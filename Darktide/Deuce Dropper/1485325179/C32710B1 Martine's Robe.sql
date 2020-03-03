INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274117297, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274117297,   1,          4) /* ItemType - Clothing */
     , (3274117297,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3274117297,   5,        450) /* EncumbranceVal */
     , (3274117297,   9,      32512) /* ValidLocations - Armor */
     , (3274117297,  16,          1) /* ItemUseable - No */
     , (3274117297,  18,          1) /* UiEffects - Magical */
     , (3274117297,  19,       5000) /* Value */
     , (3274117297,  65,        101) /* Placement - Resting */
     , (3274117297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274117297, 151,          2) /* HookType - Wall */
     , (3274117297, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274117297,   1, False) /* Stuck */
     , (3274117297,  11, True ) /* IgnoreCollisions */
     , (3274117297,  13, True ) /* Ethereal */
     , (3274117297,  14, True ) /* GravityStatus */
     , (3274117297,  19, True ) /* Attackable */
     , (3274117297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274117297,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274117297,   1,   33554854) /* Setup */
     , (3274117297,   3,  536870932) /* SoundTable */
     , (3274117297,   6,   67108990) /* PaletteBase */
     , (3274117297,   8,  100673482) /* Icon */
     , (3274117297,  22,  872415275) /* PhysicsEffectTable */
     , (3274117297, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3274117297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3274117297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274117297,   1, 1344013931) /* Owner */
     , (3274117297,   2, 1344013931) /* Container */
     , (3274117297, 8000, 3274117297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3274117297, 67114006, 40, 40)
     , (3274117297, 67114006, 80, 12)
     , (3274117297, 67114006, 92, 4)
     , (3274117297, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3274117297, 0, 83887061, 83894259, 0)
     , (3274117297, 0, 83887060, 83894260, 1)
     , (3274117297, 0, 83889072, 83894263, 2)
     , (3274117297, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3274117297, 0, 16778367, 0);
