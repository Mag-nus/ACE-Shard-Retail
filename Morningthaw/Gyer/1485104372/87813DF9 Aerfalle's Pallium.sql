INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394169, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394169,   1,          4) /* ItemType - Clothing */
     , (2273394169,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2273394169,   5,        200) /* EncumbranceVal */
     , (2273394169,   9,      32512) /* ValidLocations - Armor */
     , (2273394169,  16,          1) /* ItemUseable - No */
     , (2273394169,  18,          1) /* UiEffects - Magical */
     , (2273394169,  19,      10710) /* Value */
     , (2273394169,  65,        101) /* Placement - Resting */
     , (2273394169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394169, 151,          2) /* HookType - Wall */
     , (2273394169, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394169,   1, False) /* Stuck */
     , (2273394169,  11, True ) /* IgnoreCollisions */
     , (2273394169,  13, True ) /* Ethereal */
     , (2273394169,  14, True ) /* GravityStatus */
     , (2273394169,  19, True ) /* Attackable */
     , (2273394169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394169,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394169,   1,   33554854) /* Setup */
     , (2273394169,   3,  536870932) /* SoundTable */
     , (2273394169,   6,   67108990) /* PaletteBase */
     , (2273394169,   8,  100672444) /* Icon */
     , (2273394169,  22,  872415275) /* PhysicsEffectTable */
     , (2273394169, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2273394169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394169,   1, 2273394162) /* Owner */
     , (2273394169,   2, 2273394162) /* Container */
     , (2273394169, 8000, 2273394169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394169, 67109945, 96, 12)
     , (2273394169, 67110385, 116, 12)
     , (2273394169, 67112954, 40, 40)
     , (2273394169, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394169, 0, 83887061, 83892348, 0)
     , (2273394169, 0, 83887060, 83892349, 1)
     , (2273394169, 0, 83889072, 83892345, 2)
     , (2273394169, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394169, 0, 16778367, 0);
