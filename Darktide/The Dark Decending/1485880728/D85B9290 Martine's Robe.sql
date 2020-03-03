INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879952, 21376, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879952,   1,          4) /* ItemType - Clothing */
     , (3629879952,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3629879952,   5,        450) /* EncumbranceVal */
     , (3629879952,   9,      32512) /* ValidLocations - Armor */
     , (3629879952,  16,          1) /* ItemUseable - No */
     , (3629879952,  18,          1) /* UiEffects - Magical */
     , (3629879952,  19,       5000) /* Value */
     , (3629879952,  65,        101) /* Placement - Resting */
     , (3629879952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879952, 151,          2) /* HookType - Wall */
     , (3629879952, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879952,   1, False) /* Stuck */
     , (3629879952,  11, True ) /* IgnoreCollisions */
     , (3629879952,  13, True ) /* Ethereal */
     , (3629879952,  14, True ) /* GravityStatus */
     , (3629879952,  19, True ) /* Attackable */
     , (3629879952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879952,   1, 'Martine''s Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879952,   1,   33554854) /* Setup */
     , (3629879952,   3,  536870932) /* SoundTable */
     , (3629879952,   6,   67108990) /* PaletteBase */
     , (3629879952,   8,  100673482) /* Icon */
     , (3629879952,  22,  872415275) /* PhysicsEffectTable */
     , (3629879952, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3629879952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879952,   1, 1343593571) /* Owner */
     , (3629879952,   2, 1343593571) /* Container */
     , (3629879952, 8000, 3629879952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879952, 67114006, 40, 40)
     , (3629879952, 67114006, 80, 12)
     , (3629879952, 67114006, 92, 4)
     , (3629879952, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879952, 0, 83887061, 83894259, 0)
     , (3629879952, 0, 83887060, 83894260, 1)
     , (3629879952, 0, 83889072, 83894263, 2)
     , (3629879952, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879952, 0, 16778367, 0);
