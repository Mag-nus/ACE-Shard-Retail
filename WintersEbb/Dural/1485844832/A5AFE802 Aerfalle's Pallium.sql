INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768834, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768834,   1,          4) /* ItemType - Clothing */
     , (2779768834,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2779768834,   5,        200) /* EncumbranceVal */
     , (2779768834,   9,      32512) /* ValidLocations - Armor */
     , (2779768834,  16,          1) /* ItemUseable - No */
     , (2779768834,  18,          1) /* UiEffects - Magical */
     , (2779768834,  19,      10710) /* Value */
     , (2779768834,  65,        101) /* Placement - Resting */
     , (2779768834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768834, 151,          2) /* HookType - Wall */
     , (2779768834, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768834,   1, False) /* Stuck */
     , (2779768834,  11, True ) /* IgnoreCollisions */
     , (2779768834,  13, True ) /* Ethereal */
     , (2779768834,  14, True ) /* GravityStatus */
     , (2779768834,  19, True ) /* Attackable */
     , (2779768834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768834,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768834,   1,   33554854) /* Setup */
     , (2779768834,   3,  536870932) /* SoundTable */
     , (2779768834,   6,   67108990) /* PaletteBase */
     , (2779768834,   8,  100672444) /* Icon */
     , (2779768834,  22,  872415275) /* PhysicsEffectTable */
     , (2779768834, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2779768834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768834,   1, 2779768826) /* Owner */
     , (2779768834,   2, 2779768826) /* Container */
     , (2779768834, 8000, 2779768834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768834, 67112954, 40, 40, 0)
     , (2779768834, 67112954, 80, 12, 1)
     , (2779768834, 67110385, 116, 12, 2)
     , (2779768834, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768834, 0, 83887061, 83892348, 0)
     , (2779768834, 0, 83887060, 83892349, 1)
     , (2779768834, 0, 83889072, 83892345, 2)
     , (2779768834, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768834, 0, 16778367, 0);
