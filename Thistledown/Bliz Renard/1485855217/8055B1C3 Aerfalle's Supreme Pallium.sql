INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153099715, 28046, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153099715,   1,          4) /* ItemType - Clothing */
     , (2153099715,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153099715,   5,        200) /* EncumbranceVal */
     , (2153099715,   9,      32512) /* ValidLocations - Armor */
     , (2153099715,  16,          1) /* ItemUseable - No */
     , (2153099715,  18,          1) /* UiEffects - Magical */
     , (2153099715,  19,      12710) /* Value */
     , (2153099715,  65,        101) /* Placement - Resting */
     , (2153099715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153099715, 151,          2) /* HookType - Wall */
     , (2153099715, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153099715,   1, False) /* Stuck */
     , (2153099715,  11, True ) /* IgnoreCollisions */
     , (2153099715,  13, True ) /* Ethereal */
     , (2153099715,  14, True ) /* GravityStatus */
     , (2153099715,  19, True ) /* Attackable */
     , (2153099715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153099715,   1, 'Aerfalle''s Supreme Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099715,   1,   33554854) /* Setup */
     , (2153099715,   3,  536870932) /* SoundTable */
     , (2153099715,   6,   67108990) /* PaletteBase */
     , (2153099715,   8,  100672444) /* Icon */
     , (2153099715,  22,  872415275) /* PhysicsEffectTable */
     , (2153099715, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153099715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153099715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099715,   1, 2153103530) /* Owner */
     , (2153099715,   2, 2153103530) /* Container */
     , (2153099715, 8000, 2153099715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153099715, 67112954, 40, 40, 0)
     , (2153099715, 67112954, 80, 12, 1)
     , (2153099715, 67110385, 116, 12, 2)
     , (2153099715, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153099715, 0, 83887061, 83892348, 0)
     , (2153099715, 0, 83887060, 83892349, 1)
     , (2153099715, 0, 83889072, 83892345, 2)
     , (2153099715, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153099715, 0, 16778367, 0);
