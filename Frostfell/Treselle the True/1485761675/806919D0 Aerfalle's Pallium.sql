INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371536, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371536,   1,          4) /* ItemType - Clothing */
     , (2154371536,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2154371536,   5,        200) /* EncumbranceVal */
     , (2154371536,   9,      32512) /* ValidLocations - Armor */
     , (2154371536,  16,          1) /* ItemUseable - No */
     , (2154371536,  18,          1) /* UiEffects - Magical */
     , (2154371536,  19,      10710) /* Value */
     , (2154371536,  65,        101) /* Placement - Resting */
     , (2154371536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371536, 151,          2) /* HookType - Wall */
     , (2154371536, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371536,   1, False) /* Stuck */
     , (2154371536,  11, True ) /* IgnoreCollisions */
     , (2154371536,  13, True ) /* Ethereal */
     , (2154371536,  14, True ) /* GravityStatus */
     , (2154371536,  19, True ) /* Attackable */
     , (2154371536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371536,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371536,   1,   33554854) /* Setup */
     , (2154371536,   3,  536870932) /* SoundTable */
     , (2154371536,   6,   67108990) /* PaletteBase */
     , (2154371536,   8,  100672444) /* Icon */
     , (2154371536,  22,  872415275) /* PhysicsEffectTable */
     , (2154371536, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2154371536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371536,   1, 1343123964) /* Owner */
     , (2154371536,   2, 1343123964) /* Container */
     , (2154371536, 8000, 2154371536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371536, 67109945, 96, 12)
     , (2154371536, 67110385, 116, 12)
     , (2154371536, 67112954, 40, 40)
     , (2154371536, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371536, 0, 83887061, 83892348, 0)
     , (2154371536, 0, 83887060, 83892349, 1)
     , (2154371536, 0, 83889072, 83892345, 2)
     , (2154371536, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371536, 0, 16778367, 0);
