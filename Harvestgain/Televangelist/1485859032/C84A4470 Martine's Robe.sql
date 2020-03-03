INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360310384, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360310384,   1,          4) /* ItemType - Clothing */
     , (3360310384,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3360310384,   5,        450) /* EncumbranceVal */
     , (3360310384,   9,      32512) /* ValidLocations - Armor */
     , (3360310384,  16,          1) /* ItemUseable - No */
     , (3360310384,  18,          1) /* UiEffects - Magical */
     , (3360310384,  19,       5000) /* Value */
     , (3360310384,  65,        101) /* Placement - Resting */
     , (3360310384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360310384, 151,          2) /* HookType - Wall */
     , (3360310384, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360310384,   1, False) /* Stuck */
     , (3360310384,  11, True ) /* IgnoreCollisions */
     , (3360310384,  13, True ) /* Ethereal */
     , (3360310384,  14, True ) /* GravityStatus */
     , (3360310384,  19, True ) /* Attackable */
     , (3360310384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360310384,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360310384,   1,   33554854) /* Setup */
     , (3360310384,   3,  536870932) /* SoundTable */
     , (3360310384,   6,   67108990) /* PaletteBase */
     , (3360310384,   8,  100673482) /* Icon */
     , (3360310384,  22,  872415275) /* PhysicsEffectTable */
     , (3360310384, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3360310384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360310384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360310384,   1, 1343046096) /* Owner */
     , (3360310384,   2, 1343046096) /* Container */
     , (3360310384, 8000, 3360310384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360310384, 67114006, 40, 40)
     , (3360310384, 67114006, 80, 12)
     , (3360310384, 67114006, 92, 4)
     , (3360310384, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360310384, 0, 83887061, 83894259, 0)
     , (3360310384, 0, 83887060, 83894260, 1)
     , (3360310384, 0, 83889072, 83894263, 2)
     , (3360310384, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360310384, 0, 16778367, 0);
