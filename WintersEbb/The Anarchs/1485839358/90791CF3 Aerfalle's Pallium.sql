INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856371, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856371,   1,          4) /* ItemType - Clothing */
     , (2423856371,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2423856371,   5,        200) /* EncumbranceVal */
     , (2423856371,   9,      32512) /* ValidLocations - Armor */
     , (2423856371,  16,          1) /* ItemUseable - No */
     , (2423856371,  18,          1) /* UiEffects - Magical */
     , (2423856371,  19,      10710) /* Value */
     , (2423856371,  65,        101) /* Placement - Resting */
     , (2423856371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856371, 151,          2) /* HookType - Wall */
     , (2423856371, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856371,   1, False) /* Stuck */
     , (2423856371,  11, True ) /* IgnoreCollisions */
     , (2423856371,  13, True ) /* Ethereal */
     , (2423856371,  14, True ) /* GravityStatus */
     , (2423856371,  19, True ) /* Attackable */
     , (2423856371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856371,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856371,   1,   33554854) /* Setup */
     , (2423856371,   3,  536870932) /* SoundTable */
     , (2423856371,   6,   67108990) /* PaletteBase */
     , (2423856371,   8,  100670350) /* Icon */
     , (2423856371,  22,  872415275) /* PhysicsEffectTable */
     , (2423856371, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2423856371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856371,   1, 2423682720) /* Owner */
     , (2423856371,   2, 2423682720) /* Container */
     , (2423856371, 8000, 2423856371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423856371, 67109945, 96, 12)
     , (2423856371, 67110385, 116, 12)
     , (2423856371, 67112954, 40, 40)
     , (2423856371, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856371, 0, 83887061, 83892348, 0)
     , (2423856371, 0, 83887060, 83892349, 1)
     , (2423856371, 0, 83889072, 83892345, 2)
     , (2423856371, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856371, 0, 16778367, 0);
