INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053874, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053874,   1,          4) /* ItemType - Clothing */
     , (2185053874,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2185053874,   5,        200) /* EncumbranceVal */
     , (2185053874,   9,      32512) /* ValidLocations - Armor */
     , (2185053874,  16,          1) /* ItemUseable - No */
     , (2185053874,  18,          1) /* UiEffects - Magical */
     , (2185053874,  19,      10710) /* Value */
     , (2185053874,  65,        101) /* Placement - Resting */
     , (2185053874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053874, 151,          2) /* HookType - Wall */
     , (2185053874, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053874,   1, False) /* Stuck */
     , (2185053874,  11, True ) /* IgnoreCollisions */
     , (2185053874,  13, True ) /* Ethereal */
     , (2185053874,  14, True ) /* GravityStatus */
     , (2185053874,  19, True ) /* Attackable */
     , (2185053874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053874,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053874,   1,   33554854) /* Setup */
     , (2185053874,   3,  536870932) /* SoundTable */
     , (2185053874,   6,   67108990) /* PaletteBase */
     , (2185053874,   8,  100672444) /* Icon */
     , (2185053874,  22,  872415275) /* PhysicsEffectTable */
     , (2185053874, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053874,   1, 1343091413) /* Owner */
     , (2185053874,   2, 1343091413) /* Container */
     , (2185053874, 8000, 2185053874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053874, 67109945, 96, 12)
     , (2185053874, 67110385, 116, 12)
     , (2185053874, 67112954, 40, 40)
     , (2185053874, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053874, 0, 83887061, 83892348, 0)
     , (2185053874, 0, 83887060, 83892349, 1)
     , (2185053874, 0, 83889072, 83892345, 2)
     , (2185053874, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053874, 0, 16778367, 0);
