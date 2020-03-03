INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372789157, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372789157,   1,          4) /* ItemType - Clothing */
     , (2372789157,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2372789157,   5,        200) /* EncumbranceVal */
     , (2372789157,   9,      32512) /* ValidLocations - Armor */
     , (2372789157,  16,          1) /* ItemUseable - No */
     , (2372789157,  18,          1) /* UiEffects - Magical */
     , (2372789157,  19,      10710) /* Value */
     , (2372789157,  65,        101) /* Placement - Resting */
     , (2372789157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372789157, 151,          2) /* HookType - Wall */
     , (2372789157, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372789157,   1, False) /* Stuck */
     , (2372789157,  11, True ) /* IgnoreCollisions */
     , (2372789157,  13, True ) /* Ethereal */
     , (2372789157,  14, True ) /* GravityStatus */
     , (2372789157,  19, True ) /* Attackable */
     , (2372789157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372789157,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789157,   1,   33554854) /* Setup */
     , (2372789157,   3,  536870932) /* SoundTable */
     , (2372789157,   6,   67108990) /* PaletteBase */
     , (2372789157,   8,  100672444) /* Icon */
     , (2372789157,  22,  872415275) /* PhysicsEffectTable */
     , (2372789157, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2372789157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2372789157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372789157,   1, 2376630380) /* Owner */
     , (2372789157,   2, 2376630380) /* Container */
     , (2372789157, 8000, 2372789157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372789157, 67109945, 96, 12)
     , (2372789157, 67110385, 116, 12)
     , (2372789157, 67112954, 40, 40)
     , (2372789157, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372789157, 0, 83887061, 83892348, 0)
     , (2372789157, 0, 83887060, 83892349, 1)
     , (2372789157, 0, 83889072, 83892345, 2)
     , (2372789157, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372789157, 0, 16778367, 0);
