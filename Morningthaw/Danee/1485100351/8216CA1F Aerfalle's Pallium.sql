INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531615, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531615,   1,          4) /* ItemType - Clothing */
     , (2182531615,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2182531615,   5,        200) /* EncumbranceVal */
     , (2182531615,   9,      32512) /* ValidLocations - Armor */
     , (2182531615,  16,          1) /* ItemUseable - No */
     , (2182531615,  18,          1) /* UiEffects - Magical */
     , (2182531615,  19,      10710) /* Value */
     , (2182531615,  65,        101) /* Placement - Resting */
     , (2182531615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531615, 151,          2) /* HookType - Wall */
     , (2182531615, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531615,   1, False) /* Stuck */
     , (2182531615,  11, True ) /* IgnoreCollisions */
     , (2182531615,  13, True ) /* Ethereal */
     , (2182531615,  14, True ) /* GravityStatus */
     , (2182531615,  19, True ) /* Attackable */
     , (2182531615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531615,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531615,   1,   33554854) /* Setup */
     , (2182531615,   3,  536870932) /* SoundTable */
     , (2182531615,   6,   67108990) /* PaletteBase */
     , (2182531615,   8,  100672444) /* Icon */
     , (2182531615,  22,  872415275) /* PhysicsEffectTable */
     , (2182531615, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2182531615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531615,   1, 1343000500) /* Owner */
     , (2182531615,   2, 1343000500) /* Container */
     , (2182531615, 8000, 2182531615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531615, 67109945, 96, 12)
     , (2182531615, 67110385, 116, 12)
     , (2182531615, 67112954, 40, 40)
     , (2182531615, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531615, 0, 83887061, 83892348, 0)
     , (2182531615, 0, 83887060, 83892349, 1)
     , (2182531615, 0, 83889072, 83892345, 2)
     , (2182531615, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531615, 0, 16778367, 0);
