INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697681094, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697681094,   1,          4) /* ItemType - Clothing */
     , (3697681094,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3697681094,   5,        450) /* EncumbranceVal */
     , (3697681094,   9,      32512) /* ValidLocations - Armor */
     , (3697681094,  16,          1) /* ItemUseable - No */
     , (3697681094,  18,          1) /* UiEffects - Magical */
     , (3697681094,  19,       5000) /* Value */
     , (3697681094,  65,        101) /* Placement - Resting */
     , (3697681094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697681094, 151,          2) /* HookType - Wall */
     , (3697681094, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697681094,   1, False) /* Stuck */
     , (3697681094,  11, True ) /* IgnoreCollisions */
     , (3697681094,  13, True ) /* Ethereal */
     , (3697681094,  14, True ) /* GravityStatus */
     , (3697681094,  19, True ) /* Attackable */
     , (3697681094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697681094,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697681094,   1,   33554854) /* Setup */
     , (3697681094,   3,  536870932) /* SoundTable */
     , (3697681094,   6,   67108990) /* PaletteBase */
     , (3697681094,   8,  100673482) /* Icon */
     , (3697681094,  22,  872415275) /* PhysicsEffectTable */
     , (3697681094, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3697681094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697681094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697681094,   1, 1342971278) /* Owner */
     , (3697681094,   2, 1342971278) /* Container */
     , (3697681094, 8000, 3697681094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697681094, 67114006, 40, 40)
     , (3697681094, 67114006, 80, 12)
     , (3697681094, 67114006, 92, 4)
     , (3697681094, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697681094, 0, 83887061, 83894259, 0)
     , (3697681094, 0, 83887060, 83894260, 1)
     , (3697681094, 0, 83889072, 83894263, 2)
     , (3697681094, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697681094, 0, 16778367, 0);
