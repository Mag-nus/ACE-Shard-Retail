INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894966, 28046, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894966,   1,          4) /* ItemType - Clothing */
     , (3351894966,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3351894966,   5,        200) /* EncumbranceVal */
     , (3351894966,   9,      32512) /* ValidLocations - Armor */
     , (3351894966,  16,          1) /* ItemUseable - No */
     , (3351894966,  18,          1) /* UiEffects - Magical */
     , (3351894966,  19,      12710) /* Value */
     , (3351894966,  65,        101) /* Placement - Resting */
     , (3351894966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894966, 151,          2) /* HookType - Wall */
     , (3351894966, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894966,   1, False) /* Stuck */
     , (3351894966,  11, True ) /* IgnoreCollisions */
     , (3351894966,  13, True ) /* Ethereal */
     , (3351894966,  14, True ) /* GravityStatus */
     , (3351894966,  19, True ) /* Attackable */
     , (3351894966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894966,   1, 'Aerfalle''s Supreme Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894966,   1,   33554854) /* Setup */
     , (3351894966,   3,  536870932) /* SoundTable */
     , (3351894966,   6,   67108990) /* PaletteBase */
     , (3351894966,   8,  100672444) /* Icon */
     , (3351894966,  22,  872415275) /* PhysicsEffectTable */
     , (3351894966, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351894966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894966,   1, 1342514224) /* Owner */
     , (3351894966,   2, 1342514224) /* Container */
     , (3351894966, 8000, 3351894966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894966, 67112954, 40, 40, 0)
     , (3351894966, 67112954, 80, 12, 1)
     , (3351894966, 67110385, 116, 12, 2)
     , (3351894966, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894966, 0, 83887061, 83892348, 0)
     , (3351894966, 0, 83887060, 83892349, 1)
     , (3351894966, 0, 83889072, 83892345, 2)
     , (3351894966, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894966, 0, 16778367, 0);
